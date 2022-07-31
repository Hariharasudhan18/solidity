pragma solidity ^0.8.0;

contract assignment {

    uint public a = 100;

    function first() public view returns(uint){
            return a;
    }

    function second(uint n) public returns(uint){
            a = n;
            return a;
    }
}