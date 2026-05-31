// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
import "../src/ArcHaphi4eProofHub.sol";
contract ArcHaphi4eProofHubTest {
    function testOpenTask() public {
        ArcHaphi4eProofHub app = new ArcHaphi4eProofHub();
        uint256 id = app.openTask(1000000, keccak256("arc-agent"), "arc proof");
        require(id == 1, "bad id");
    }
}
