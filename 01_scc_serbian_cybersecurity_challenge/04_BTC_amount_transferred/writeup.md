# BTC amount transferred

Since we have the real BTC address from the previous task, we can see all the transactions on the blockchain.

`1E5SyMx6xbLo2W2f8Eih9bnGUf3Ud7rgjW`

The requirement is to find the amount transacted on 20.2.2022 at 20:21

We can easily find that specific transaction on a live blockchain explorer.

https://www.blockchain.com/btc/tx/3196f0e198a370db53483ae5b5c337f9ce52c20c81f3db60cb496ed066ef3b85

The solution is `39.53373831 BTC`

Another way to find the required amount is to run the executable with `ltrace`.

We can see the `strcmp` method is called with our flag:

`strcmp("f", "39.53373831")`

A more complicated and longer way would be to reverse engineer the amount with Ghidra.
