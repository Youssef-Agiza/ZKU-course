// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract HelloWorld{
    int public number;   //declare state variable of type int


    //change number to the value `n`
    function storeNumber(int n)external{
        number=n;
    }

    //retrieve number
    function retrieveNumber()external view returns(int) {
        return number;
    }
}