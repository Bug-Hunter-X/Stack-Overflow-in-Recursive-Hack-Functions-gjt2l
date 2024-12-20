# Stack Overflow in Recursive Hack Functions

This repository demonstrates an uncommon stack overflow error in Hack, caused by deeply recursive functions.  The functions `foo` and `bar` exhibit recursive behavior. Although generally correct, they may exhibit stack overflow errors for sufficiently large inputs due to a lack of tail-call optimization. The error is subtle as it's not consistently reproducible and depends on factors such as input size and system stack limits.

## How to Reproduce

1. Clone this repository.
2. Compile the `bug.hack` file using a Hack compiler (e.g., `hhc`).
3. Run the compiled program. It might work for small inputs but will likely crash for larger values (e.g., `foo(5)` works, while `foo(1000)` probably will not).

## Solution

The `bugSolution.hack` file provides a fix to the stack overflow problem. This is achieved by replacing recursion with iteration, significantly improving performance and preventing stack overflow errors.

## Contributing

Contributions are welcome. Please feel free to open issues or pull requests. 