var contract = artifacts.require("./myContract");

module.exports = function(deployer) {
  deployer.deploy(contract);
};
