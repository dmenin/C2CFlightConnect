# C2CFlightConnect


## How to use it:

* Install Metamask chrome plugin
* Add your account
* Get ether at:  https://www.rinkeby.io/#faucet and follow the instructions


## How to build:

* Download rinkeby network
* Use geth to attacht to it
* Unlock coinbase account:
  ```
  personal.unlockAccount(eth.coinbase, "your password", 600)
  ```
* deploy contract with truffle:
  ```
  truffle migrate --network rinkeby --reset
  ```
* Run deployUI.cmd
