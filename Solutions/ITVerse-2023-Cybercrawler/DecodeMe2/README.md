# DecodeMe2

**Tags:** #crypto

Author: NomanProdhan

## Problem

This time I have created another magical script. Can you break the magic ?

**Attachments:** `Enc.py`, `flag.txt`

---

## Solution

The `doingMagic` function you provided does a rail-fence cipher encoding. It takes an input text and a number of `monkeys`, which corresponds to the number of levels, and it rearranges the characters in the input text to create a `magic spell`. The function works as follows:

1. It initializes a 2D list called `spell` filled with spaces. The number of rows is equal to the number of monkeys, and the number of columns is equal to the length of the input text.
2. It uses two variables, `abraka` and `dabra`, to keep track of the current position in the `spell` array. `abraka` represents the row, and `dabra` represents the column.
3. It initializes the `magician_number` to 1. This variable is used to determine whether to move the `abraka` up or down in the 2D array.
4. It iterates through each character in the input text and places the character in the current position in the `spell` array. Then, it updates the `abraka` and `dabra` positions based on the `magician_number`.
5. After filling the `spell` array with characters from the input text, it flattens the 2D list and removes spaces to create the "magic spell."

