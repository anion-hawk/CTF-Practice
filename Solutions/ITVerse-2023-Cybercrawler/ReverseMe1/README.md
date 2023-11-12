# ReverseMe1

**Tags:** #reverse

Author: NomanProdhan

## Problem

Grab the flag from the given binary.

**Attachments:** `rev_1.out`

---

## Solution

The `main` function calls the `magic` function on the input string.

This function takes a single argument `param_1`, which is presumably a pointer to a character array (string). It processes the characters in the array according to a specific algorithm:

1. It iterates through the characters in the input string until it encounters a null terminator ('\0').
2. For each character in the string that is greater than '\x1f' (31 in decimal) and not equal to '\x7f' (127 in decimal), it performs the following operations:
   1. It adds 0x35 (53 in decimal) to the character.
   2. It then applies modular arithmetic to the result by taking the result modulo 0x5f (95 in decimal).
   3. It adds a space character ' ' to the final result.

This function appears to perform some kind of character manipulation on the input string by shifting the characters and adding spaces based on the conditions specified. The purpose or context of this function may depend on the larger program or system it is a part of.

Designing a `decode` function gives the flag.