pragma solidity ^0.4.21;

contract CaptureTheEther {
    mapping(address => bytes32) public nicknameOf;

    function setNickname(bytes32 nickname) public {
        nicknameOf[msg.sender] = nickname;
    }
}
