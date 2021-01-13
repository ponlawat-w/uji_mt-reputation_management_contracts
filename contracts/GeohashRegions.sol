// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import './Regions.sol';

contract GeohashRegions is Regions {
  constructor() Regions(0x20, 0x40) {}
}
