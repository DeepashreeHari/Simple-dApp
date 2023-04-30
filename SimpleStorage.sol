//SPDX-License-Identifier:GPL-3.0
pragma solidity >=0.5.0<0.9.0;

contract SimpleStorage{
    uint a;

    function setter(uint _a) public {
        a= _a;
    }
    function getter() view public returns(uint){
        return a;
    }
}