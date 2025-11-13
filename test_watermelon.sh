#!/bin/bash

echo "Testing watermelon.py with provided examples..."
echo ""

# Test 1: Input 8, Expected: YES
echo "Test 1: Input = 8"
echo "8" | python3 watermelon.py
echo "Expected: YES"
echo ""

# Test 2: Input 3, Expected: NO
echo "Test 2: Input = 3"
echo "3" | python3 watermelon.py
echo "Expected: NO"
echo ""

# Test 3: Input 2, Expected: NO
echo "Test 3: Input = 2"
echo "2" | python3 watermelon.py
echo "Expected: NO"
echo ""

echo "All tests completed!"
