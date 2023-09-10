// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

interface Iswaptoken{

    function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)
        external
        payable
        returns (uint[] memory amounts);
}
    

interface IERC20{
    function approve(address spender, uint rawAmount) external returns (bool);
     function balanceOf(address _owner) external view returns (uint256 balance);
}
