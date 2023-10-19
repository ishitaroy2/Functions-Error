# ATM Machine Smart Contract

This Solidity smart contract represents an ATM Machine, allowing users to withdraw cash under specific conditions.

## Description

The contract provides functionality for cash withdrawals and includes various checks using the `require`, `revert`, and `assert` statements.

## Functions

### CashOut

The `CashOut` function allows users to withdraw cash, enforcing the condition that the withdrawal amount should be greater than $100.

### Criteria

The `Criteria` function checks whether the input value is more than $100. If the input value is less than $100, it reverts the transaction.

### Internal_Error

The `Internal_Error` function checks for internal errors related to the `cardNO` variable.

## Usage

To use this smart contract, follow these steps:

1. Deploy the contract on the Ethereum blockchain.
2. Call the necessary functions with the appropriate parameters.

## Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License

This project is licensed under the [MIT](https://choosealicense.com/licenses/mit/) License - see the [LICENSE](LICENSE) file for details.

## Contact

If you have any questions or want to reach out, feel free to contact the project maintainer at your-email@example.com.
