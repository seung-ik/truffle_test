const contract = artifacts.require("B");

module.exports = function (deployer) {
	deployer.deploy(contract);
};
