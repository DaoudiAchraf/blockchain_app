pragma solidity ^0.5.0;

contract myContract {
     uint valeur;

  constructor() public {
  }


    function getValeur() external view returns(uint) {
        return valeur;
    }

    function setValeur(uint _val) external  {
        valeur = _val;
    }
}