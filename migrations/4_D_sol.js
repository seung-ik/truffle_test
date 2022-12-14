const contract = artifacts.require("D");
const Acontract = artifacts.require("A");
const Bcontract = artifacts.require("B");

module.exports = async function (deployer, network, accounts) {
	const a_addr = await Acontract.deployed();
	const b_addr = await Bcontract.deployed();
	await deployer.deploy(contract, a_addr.address, b_addr.address, { from: accounts[1] });
};
