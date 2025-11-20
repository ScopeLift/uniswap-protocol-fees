pragma solidity ^0.8.0;

interface IAgreementAnchor {
    function CONTENT_HASH() external returns (bytes32);
    function PARTY_B() external returns (address);
}
