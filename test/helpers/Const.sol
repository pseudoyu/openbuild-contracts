// SPDX-License-Identifier: MIT

pragma solidity 0.8.18;

contract Const {
    /* solhint-disable comprehensive-interface */
    address public constant AddressZero = address(0);
    bytes32 public constant bytes32Zero = bytes32(0);
    bytes32 public constant employHash =
        keccak256("Employ(uint256 amount,address token,uint256 deadline)");
}
