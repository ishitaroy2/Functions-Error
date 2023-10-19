// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;


contract AtmMachine {
    
    function CashOut(uint Bill) public pure{

   // require statement validates the basic condition to run the program

        require(Bill > 100, "you can withdraw $100 Bills only ---> input quantity next " );
    } 
    
    function Criteria(uint Bill) public pure{

        // revert statements are used when the condition to check is complex

    if(Bill < 100){
            revert("Input value more than 100 to cashout $100 Bill ");
            }
    }
    uint cardNO;

    function Internal_Error()public view   {

    //assert statement is for internal error

     assert( cardNO == 0);
    }

}
