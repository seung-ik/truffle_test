const contract = artifacts.require("C");

module.exports = function (deployer) {
	deployer.deploy(contract);
};
