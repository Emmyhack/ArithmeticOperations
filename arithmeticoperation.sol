// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ArithmeticOperations {
    
    // Function to add two unsigned integers
    function add(uint a, uint b) public pure returns (uint) {
        return a + b;
    }

    // Function to subtract b from a
    function subtract(uint a, uint b) public pure returns (uint) {
        require(b <= a, "Subtraction underflow: b is greater than a");
        return a - b;
    }

    // Function to multiply two unsigned integers
    function multiply(uint a, uint b) public pure returns (uint) {
        return a * b;
    }

    // Function to divide a by b
    function divide(uint a, uint b) public pure returns (uint) {
        require(b > 0, "Division by zero is not allowed");
        return a / b;
    }
}
