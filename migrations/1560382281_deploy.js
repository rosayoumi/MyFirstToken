const BluewindToken = artifacts.require('BluewindToken')
module.exports = (deployer) => {
  let initialSupply = 1000000e18
  deployer.deploy(BluewindToken, initialSupply)
  //deployer.deploy(BluewindToken)
};