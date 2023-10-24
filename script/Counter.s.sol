// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console2} from "forge-std/Script.sol";
import {EtherGame} from "../src/Counter.sol"; 
import {Attack} from "../src/Counter.sol"; 


contract CounterScript is Script {
    function setUp() public {}

    function run() public {
        vm.startBroadcast();

    }
}
