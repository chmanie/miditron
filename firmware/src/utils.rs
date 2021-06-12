pub mod math {
    use micromath::F32Ext;

    /// Quadratic polynomial regression
    pub fn quad_reg<const N: usize>(x: &[f32; N], y: &[f32; N]) -> [f32; 3] {
        let mut sum_x = 0.0;
        let mut sum_y = 0.0;
        let mut sum_x2 = 0.0;
        let mut sum_x3 = 0.0;
        let mut sum_x4 = 0.0;
        let mut sum_yx = 0.0;
        let mut sum_yx2 = 0.0;

        for i in 0..N {
            sum_x += x[i];
            sum_x2 += x[i].powi(2);
            sum_x3 += x[i].powi(3);
            sum_x4 += x[i].powi(4);
            sum_y += y[i];
            sum_yx += y[i] * x[i];
            sum_yx2 += y[i] * x[i].powi(2);
        }

        let n = N as f32;
        let s11 = sum_x2 - sum_x.powi(2) / n;
        let s12 = sum_x3 - sum_x * sum_x2 / n;
        let s22 = sum_x4 - sum_x2.powi(2) / n;
        let sy1 = sum_yx - sum_y * sum_x / n;
        let sy2 = sum_yx2 - sum_y * sum_x2 / n;
        let mx1 = sum_x / n;
        let mx2 = sum_x2 / n;
        let my = sum_y / n;

        let sx = s22 * s11 - s12.powi(2);

        if sx == 0.0 {
            return [0.0, 0.0, 0.0];
        }

        let a = (sy2 * s11 - sy1 * s12) / sx;
        let b = (sy1 * s22 - sy2 * s12) / sx;
        let c = my - b * mx1 - a * mx2;

        // y = a * x^2 + b * x + c
        [a, b, c]
    }
}
