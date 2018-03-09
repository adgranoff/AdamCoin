pragma solidity ^0.4.17;

import 'zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract AdamCoin is StandardToken {

    string public name = 'AdamCoin';
    string public symbol = 'ADAM';
    uint8 public decimals = 2;
    uint public INITIAL_SUPPLY = 1000000;

    function AdamCoin() public {
     totalSupply_ = INITIAL_SUPPLY;
     balances[msg.sender] = INITIAL_SUPPLY;
    }

}