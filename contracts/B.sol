// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract B {
  uint public b;

  function setB(uint _b) public {
    b=_b;
  }
  function square3() public view returns(uint){
    return b**3;
  }
}
