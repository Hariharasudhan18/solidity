pragma solidity ^0.8.6;

contract assignment {

    uint public var1;
    uint public var2;
    uint public var3;

    constructor(){
        var1=100;
        var2=200;
    }

    function firstFunction() public view returns(uint){
            return var1;
    }

    function secondFunction() public returns(uint){
            var3 = var1 + var2;
            return var3;
    }


    function thirdFunction(string memory _var4) public pure returns(string memory){
            string memory var4 = _var4;
            return var4;
    }
}