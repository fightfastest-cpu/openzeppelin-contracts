// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

// import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import {ERC20} from "./ERC20.sol";

contract useErc202 is ERC20 {
    address public minter;

    constructor() ERC20("MyToken", "MTK") {
    }

    // function mint(address to, uint256 amount) public {
    //     require(msg.sender == minter, "Only minter can mint");
    //     _mint(to, amount);
    // }
}