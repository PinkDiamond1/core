// SPDX-License-Identifier: MIT

pragma solidity 0.6.8;
pragma experimental ABIEncoderV2;

interface IFamilies {
    function areTheyFamily(uint256 familyID, address personAccount)
        external
        view
        returns (bool);

    function areTheyAnAdult(uint256 familyID, address personAccount)
        external
        view
        returns (bool);
}
