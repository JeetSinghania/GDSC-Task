// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract PersonalFinance{
    uint result;

    
    function expense(uint rent, uint food, uint cloth, uint oth) public{
        result = rent + food + cloth + oth;
    }

    
    function income(uint salary, uint invest) public {
        result = salary + invest;
    }
    // a = income, b= expense
    function netincome (uint a, uint b) public{  
        result = a - b;
    }

    function get() public view returns(uint){
        return (result);
    }

}