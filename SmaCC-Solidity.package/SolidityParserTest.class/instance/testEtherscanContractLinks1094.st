auto generated tests
testEtherscanContractLinks1094
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc85b0c4874b8f06bfb3f9b65f252d60f962e60b7#code'. 
	self parseTest: contract.