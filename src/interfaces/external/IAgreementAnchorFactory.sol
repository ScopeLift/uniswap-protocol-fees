// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface IAgreementAnchorFactory {
  function createAgreementAnchor(bytes32 _contentHash, address _counterSigner) external returns (address);
}
