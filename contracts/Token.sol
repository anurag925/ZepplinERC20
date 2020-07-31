pragma solidity ^0.6.2;

import "../node_modules/openzeppelin-solidity/contracts/presets/ERC20PresetMinterPauser.sol";

contract Token is ERC20 {
    constructor (string memory name, string memory symbol)
    ERC20(name,symbol)
     public {

    }
}