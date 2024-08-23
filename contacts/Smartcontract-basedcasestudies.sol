// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract CaseStudy {
    struct Case {
        uint id;a
        string question;
        string answer;
        address author;
    }

    mapping(uint => Case) public cases;
    uint public caseCount;

    function createCase(string memory _question) public {
        caseCount++;
        cases[caseCount] = Case(caseCount, _question, "", msg.sender);
    }

    function submitAnswer(uint _caseId, string memory _answer) public {
        Case storage c = cases[_caseId];
        require(msg.sender == c.author, "Only author can submit an answer");
        c.answer = _answer;
    }

    function getCase(uint _caseId) public view returns (string memory, string memory, address) {
        Case storage c = cases[_caseId];
        return (c.question, c.answer, c.author);
    }
}

