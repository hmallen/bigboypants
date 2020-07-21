pragma solidity ^0.4.24

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

// Need to set token parameters and provide rationale

contract BigBoyPantsToken is ERC20 {
    // Values currently arbitrary placeholders
    string public name = "BigBoyPantsToken";
    string public symbol = "BBP";
    uint8 public decimals = 4;
    uint public INITIAL_SUPPLY = 1000000;
}