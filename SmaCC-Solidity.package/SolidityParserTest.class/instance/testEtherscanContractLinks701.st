auto generated tests
testEtherscanContractLinks701
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe26517A9967299453d3F1B48Aa005E6127e67210#code'. 
	self parseTest: contract.