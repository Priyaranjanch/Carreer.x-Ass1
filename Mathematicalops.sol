// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract Mathematicaloperations
{

    function add(uint256 a, uint256 b) public pure returns(uint256){
        uint256 c=a+b;
        return c;
    }
    function sub(int256 a, int256 b) public pure returns(int256){
        int256 c=a-b;
        return c;
    }
    function multiplication(uint256 a, uint256 b) public pure returns(uint256){
        uint256 c=a*b;
        return c;
    }
    function division(uint256 a, uint256 b) public pure returns(uint256){
        uint256 c=a/b;
        return c;
    }
    function modulous(uint256 a, uint256 b) public pure returns(uint256){
        uint256 c=a % b;
        return c;
    }
}
