# CaseStudy Smart Contract
![image](https://github.com/user-attachments/assets/2ace05e7-98aa-49c9-964f-8bdeb3181aab)

**
## Vision

The **CaseStudy** smart contract is designed to facilitate the creation, management, and resolution of case studies on the Ethereum blockchain. This decentralized system allows users to create case studies by posing questions and later submit answers. The contract ensures that only the original author of a case study can submit answers, ensuring the integrity and ownership of the responses.

## Flowchart

The flowchart for the CaseStudy contract includes the following components:

1. **Create Case**
   - User calls `createCase(string _question)`
   - Contract creates a new case with a unique ID
   - Case is stored in the `cases` mapping

2. **Submit Answer**
   - Author calls `submitAnswer(uint _caseId, string _answer)`
   - Contract verifies the sender is the author of the case
   - Answer is updated in the `cases` mapping

3. **Get Case**
   - User calls `getCase(uint _caseId)`
   - Contract returns the question, answer, and author of the case

## Contract Address

- **Educhain testnet:** 0xAE29472ad167524425371893B64727F7713B7335
- **Test Networks:** Contract addresses will be provided upon deployment to test networks (e.g., Rinkeby, Goerli).
- ![image](https://github.com/user-attachments/assets/628475a2-5bfb-4c31-9e72-9dc6da037ccd)


## Future Scope

- **Case Validation:** Implement additional validation to ensure questions and answers meet specific criteria.
- **Voting System:** Introduce a voting mechanism to rate the quality of answers.
- **Enhanced Access Control:** Develop roles or permissions for more granular access control.
- **User Interface:** Create a user-friendly web or mobile interface for interacting with the contract.

## Contact Details

For any questions or feedback regarding the CaseStudy contract, please contact:

- **Name:** Hirokjyoti Baruah
- **Email:** hirokjyotibaruah2@gmail.com
- **GitHub:** [https://github.com/yourusername](https://github.com/yourusername)

Feel free to reach out for collaboration opportunities or support related to this project.
