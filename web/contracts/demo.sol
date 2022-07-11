// SPDX-License-Identifier: MIT

pragma solidity >=0.4.22 <0.9.0;

contract demo{
    uint number;

    function set(uint _num) public {
number = _num;
    }

    function get()public view returns(uint){
        return number;
    }
}