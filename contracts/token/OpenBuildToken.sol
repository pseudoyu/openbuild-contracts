// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract OpenBuildToken is ERC20 {
    constructor() ERC20("OPENBUILD", "OBT") {
        _mint(msg.sender, 10 * 10 ** 8 * 10 ** 18);
    }

    function decimals() public view virtual override returns (uint8) {
        return 6;
    }
}
