// SPDX-License-Identifier: UNLICENSED

pragma solidity 0.8.6;

import "@openzeppelin/contracts/utils/math/SafeMath.sol";

contract Mizuchi {
    using SafeMath for uint;

    string name = "MIZUCHI";
    string symbol = "MZC";
    uint8 desc = 18 ;
    uint[] numbers;

    function ADD(uint _x , uint _y) public pure returns(uint) {
        return SafeMath.add(_x , _y);
    }

    function COUNT(uint start, uint end) public {
        for(uint i = start ; i <= end ; i++){
            numbers.push(i);
        }
    }

}