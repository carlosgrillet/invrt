# invrt

A simple C utility that swaps the first characters of two words.

## Description

`invrt` takes two command-line arguments and swaps the first character of each word, then prints the modified words.

## Usage

```bash
./invrt <word1> <word2>
```

### Example

```bash
$ ./invrt hello world
wello horld
```

## Building

To build the project:

```bash
make
```

To clean build artifacts:

```bash
make clean
```

## Requirements

- C compiler (gcc, clang, or compatible)
- make

## Implementation

The program:
1. Validates that exactly 2 arguments are provided
2. Swaps the first character of each argument
3. Outputs the modified words separated by a space

Both input strings must be non-empty for the swap to occur.
