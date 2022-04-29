// SPDX-License-Identifier: MIT
pragma solidity >=0.8.7;

contract HelloWorld{
    int public number;    

    function storeNumber(int n)external{
        number=n;
    }
    function retrieveNumber()external view returns(int) {
        return number;
    }
}