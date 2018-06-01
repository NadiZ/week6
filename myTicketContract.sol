pragma solidity ^0.4.23;

import "github.com/OpenZeppelin/openzeppelin-solidity/contracts/token/ERC721/ERC721Token.sol";

contract myTestToken is ERC721Token {


  uint price = 10 finney;
  address owner = 0xcAc148d8E6f618c477dAc2Bc35F505F295ad204a;
  uint count = 1;

    function createNewToken(string _data) public payable {
      require(msg.value == price);
      uint tokenId = uint(sha3(uint(sha3(_data)) + uint(sha3(count))));
      count ++;
      require(!exists(tokenId));
      _mint(msg.sender, tokenId);
      address(owner).transfer(msg.value);
  }


}