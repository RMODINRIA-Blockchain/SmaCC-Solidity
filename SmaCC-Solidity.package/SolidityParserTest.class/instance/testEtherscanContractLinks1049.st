auto generated tests
testEtherscanContractLinks1049
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x599a4b8188676224d4c9b393b947e332b60b15e3#code'. 
	self parseTest: contract.