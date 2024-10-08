include .env

deploy-sepolia: forge script script/DeployFundMe.s.solDeployFundMe --rpc-url $(SEPOLIA_RPC_URL) $(PRIVATE_KEY) --broadcast --verify --etherscan-api-key $(ETHERSCAN_API_KEY) -vvvv
