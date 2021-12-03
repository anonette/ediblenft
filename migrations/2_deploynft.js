// migrations/2_deploy.js
// SPDX-License-Identifier: MIT
const EdEdNFT = artifacts.require("EdEdNFT");

module.exports = function(deployer) {
  deployer.deploy(EdEdNFT);
};