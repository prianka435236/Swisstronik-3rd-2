// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("wget https://raw.githubusercontent.com/dxzenith/Swisstronic-Script/main/erc20-token.sh && chmod +x erc20-token.sh && ./erc20-token.sh","wget https://raw.githubusercontent.com/dxzenith/Swisstronic-Script/main/erc20-token.sh && chmod +x erc20-token.sh && ./erc20-token.sh"){} 

    function mint100tokens() public {
        _mint(msg.sender,100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender,100*10**18);
    }
    
}
