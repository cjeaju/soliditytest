pragma solidity ^0.4.11;

contract Example005 {
     function operation() returns (uint result) {
        result = sum(11,5);
        
        result = sub(20,5);
        
        result = mutl(6,5);
        
        result = div(30,5);
        
     }
     
    function sum(uint a, uint b) returns (uint) {
      uint result = a + b;
      return result;
    }
    
    function sub(uint a, uint b) returns (uint) {
      uint result = a - b;
      return result;
    }

    function mutl(uint a, uint b) returns (uint) {
      uint result = a * b;
      return result;
    }
    
     function div(uint a, uint b) returns (uint) {
      uint result = a % b;
      return result;
    }    
    
}
