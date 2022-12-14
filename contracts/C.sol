// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract C {
  uint[] public multiples5;
  uint[] public multiples9;
  uint[] public multiples11;

  function judge5(uint _num) public {
    while(_num >= 5){
      _num -= 5;
    }

    if(_num == 0){
      multiples5.push(_num);
    }
  }
  function judge9(uint _num) public {
    while(_num >= 9){
      _num -= 9;
    }

    if(_num == 0){
      multiples9.push(_num);
    }
  }
  function judge11(uint _num) public {
    while(_num >= 11){
      _num -= 11;
    }

    if(_num == 0){
      multiples11.push(_num);
    }
  }
}
