// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract EdEdNFT is ERC721 {    
    
    constructor() ERC721("First Edible NFT: EdEdNFT", "EdEdNFT") {
        _safeMint(msg.sender, 0);
    }    

    function tokenURI(uint256 tokenId) public view virtual override returns (string memory) {        
        require(tokenId == 0, "Only 1 edible token exists (tokenId == 0).");
        return "ipfs://Qma5DzcDmGbBXMrofFBmNGSsvySFW2Zv1BMmKKfYnGEreS";        
    }
    
}