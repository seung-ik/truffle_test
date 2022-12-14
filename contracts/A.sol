// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract A {
  uint public a;

  function setB(uint _a) public {
    a=_a;
  }
  function square3() public view returns(uint){
    return a**3;
  }
}
