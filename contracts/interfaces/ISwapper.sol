// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0;

interface ISwapper {
    function swap(
        address fromToken,
        address toToken,
        uint256 amountIn
    ) external returns (uint256 amountOut);
    function overrideSlippage(address _token) external;
    function setSlippage(uint _amt) external;

}
