# Syndicate BTC balance

BTC address `1E5SyMx6xbLo2W2f8Eih9bnGUf3Ud7rgjW`

Now, we have to find the balance of the specific address at the time of the transaction from the previous task.

We can see a list of balances here https://bitinfocharts.com/bitcoin/address/1E5SyMx6xbLo2W2f8Eih9bnGUf3Ud7rgjW-full

Another way to find the required amount is to run the executable with `ltrace`.

We can see the `strcmp` method is called with our flag:

`strcmp("f", "76.31342913")`

A more complicated and longer way would be to reverse engineer the amount with Ghidra.
