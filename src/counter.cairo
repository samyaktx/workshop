#[starknet::contract]
mod counter_contract {
    #[storage]
    struct Storage {
        counter: u32,
    }
}