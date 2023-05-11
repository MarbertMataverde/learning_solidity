// SPDX-License-Identifier: MIT

// the ^ will make the version use all the lastest or above the 0.8 version or anything version you want
// this is how to add what you want to use version of solidity
pragma solidity ^0.8.12;

// this is my very first contract in solidity
contract SimpleStorage {
    uint256 additionResult;
    uint256 subtractionResult;
    uint256 multiplicationResult;
    uint256 divisionResult;

    function addition(uint256 _number1, uint256 _number2) public {
        additionResult = _number1 + _number2;
    }

    function subtraction(uint256 _number1, uint256 _number2) public {
        subtractionResult = _number1 - _number2;
    }

    function multiplication(uint256 _number1, uint256 _number2) public {
        multiplicationResult = _number1 * _number2;
    }

    function division(uint256 _number1, uint256 _number2) public {
        divisionResult = _number1 / _number2;
    }

    function viewAdditionResult() public view returns (uint256) {
        return additionResult;
    }

    function viewSubtractionResult() public view returns (uint256) {
        return subtractionResult;
    }

    function viewMultiplicationResult() public view returns (uint256) {
        return multiplicationResult;
    }

    function viewDivisionResult() public view returns (uint256) {
        return divisionResult;
    }
}
