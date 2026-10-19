# Simple Interest Calculator

A small Bash script that calculates **simple interest** from user input. It asks for the principal amount, the rate of interest, and the time period, then prints the interest earned and the total amount.

## Features

- Interactive prompts for **principal**, **rate of interest**, and **time period**
- Input validation (only non-negative numbers are accepted)
- Prints both the simple interest and the total amount
- Pure Bash plus `bc`, with no other dependencies

## Formula

```
Simple Interest = (Principal x Rate x Time) / 100
Total Amount    = Principal + Simple Interest
```

| Field | Meaning |
|-------|---------|
| Principal | The initial amount of money |
| Rate | Annual rate of interest, in percent |
| Time | Duration in years |

## Requirements

- A Bash shell (Linux, macOS, or WSL on Windows)
- `bc` (pre-installed on most systems)

## Usage

```bash
git clone https://github.com/amishi71/github-final-project.git
cd github-final-project
chmod +x simple-interest.sh
./simple-interest.sh
```

### Example

```
=== Simple Interest Calculator ===
Enter the principal amount: 10000
Enter the rate of interest (% per annum): 5
Enter the time period (in years): 2
-----------------------------------
Principal       : 10000
Rate of interest: 5 %
Time period     : 2 years
Simple interest : 1000.00
Total amount    : 11000.00
```

## Project Structure

```
github-final-project/
├── README.md
├── LICENSE
├── CODE_OF_CONDUCT.md
├── CONTRIBUTING.md
└── simple-interest.sh
```

## Contributing

Contributions are welcome! Please read [CONTRIBUTING.md](CONTRIBUTING.md) and our [Code of Conduct](CODE_OF_CONDUCT.md) before opening a pull request.

## License

This project is licensed under the Apache License 2.0. See the [LICENSE](LICENSE) file for details.
