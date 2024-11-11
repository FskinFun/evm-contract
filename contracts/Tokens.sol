pragma solidity ^0.8.27;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract tokens is ERC20 {

    constructor(
        string memory n,
        string memory s
    ) ERC20(n, s) {
        
    }
}