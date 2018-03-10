pragma solidity ^0.4.17;

contract Inbox {
    string public message;

    function Inbox(string Memes) public {
        message = Memes;
    }

    function setMessage(string newMessage) public {
        message = newMessage;
    }

    function getMessage() public constant returns(string _message) {
        _message = message;
    }
}