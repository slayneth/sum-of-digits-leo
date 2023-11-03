// The 'sum_of_digits' program.
program sum_of_digits.aleo {
    transition main(public a: u128) -> u16 {
        let sum: u16 = 0u16;

        for i: u128 in 0u128..39u128 {
            sum += (a / (10u32 ** i as u32) as u128 % 10u128) as u16;
        }

        return sum;
    }
}
