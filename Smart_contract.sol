// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract MoodDiary{
    // contract's body, logic for this contract.
    string mood;
    // function that writes a mood
    function setMood(string memory _mood) public{
        mood = _mood;
    }
    // function that reads mood
    function getMood() public view returns(string memory){
        return mood;
    }
}
