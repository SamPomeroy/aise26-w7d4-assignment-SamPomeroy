W7D4 Watermelon Problem - Reflection

Approach:
Check if the weight is even AND greater than 2.

Logic:
- Two even numbers always sum to an even number
- So the total weight must be even
- Edge case: 2 is even but splits as 1+1 (both odd), so we need w > 2

Implementation:
Used a simple if/else conditional checking w % 2 == 0 and w > 2. If both conditions are true, print "YES", otherwise print "NO".

Tested with examples 8, 3, and 2. All passed.
