// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "./A.sol";
import "./B.sol";

contract D {
  A public aCont;
  B public bCont;

  constructor(address _aAddr, address _bAddr) {
    aCont = A(_aAddr);
    bCont = B(_bAddr);
  }
  
  function getAddedAB() public view returns(uint){
    return aCont.a() + bCont.b();
  }
}
