//! Test the serial interface using an interrupt
//!
#![no_main]
#![no_std]
#![deny(unsafe_code)]

#[macro_use(entry, exception)]
extern crate cortex_m_rt as rt;
extern crate cortex_m_semihosting as sh;
extern crate panic_semihosting;

extern crate stm32f4xx_hal as hal;

use cortex_m::interrupt::free;

mod clock;
mod dispatcher;
mod drivers;
mod interrupts;
mod midi;

use dispatcher::Dispatcher;
use drivers::Drivers;
use hal::time::{Hertz, KiloHertz, MegaHertz};
use midi::Midi;

const F_CPU: MegaHertz = MegaHertz(84);
const F_SYSTICK: KiloHertz = KiloHertz(8);

#[entry]
fn main() -> ! {
    // -- Begin magic macro block --
    // Leave this at the beginning of main (#[entry]-macro)
    // static mut variables local to the entry point are safe to modify.
    // static mut MIDI_MESSAGE_BUFFER: [u8; MIDI_BUF_LEN] = [0; MIDI_BUF_LEN];
    // -- End magic macro block --
    //
    let Hertz(f_cpu) = F_CPU.into();
    let Hertz(f_systick) = F_SYSTICK.into();

    let mut d = Drivers::setup(f_cpu, f_systick);

    Midi::init();
    Dispatcher::init(f_systick);

    loop {
        let (cvs, gates, mods, leds) = free(Dispatcher::get_commands);

        if let Some(cvs) = cvs {
            cvs.for_each(|(i, &v)| d.dac4.set_voltage(i as u8, v));
        }
        // FIXME: delay the gate a bit
        if let Some(gates) = gates {
            gates.for_each(|(i, &v)| d.gates.set(i, v));
        }
        if let Some(mods) = mods {
            mods.for_each(|(i, &v)| d.dac8.set_voltage(i as u8, v));
        }
        if let Some(leds) = leds {
            leds.for_each(|(i, &v)| d.leds.set(i as u8, v));
        }
    }
}
