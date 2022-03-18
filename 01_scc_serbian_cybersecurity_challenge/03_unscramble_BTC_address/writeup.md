# Unscramble BTC address

After opening the given file in Ghidra we see the following:

```
  local_38 = 0x36784d7953354531; // "6xMyS5E1"
  local_30 = 0x663257326f4c6278; // "f2W2oLbx"
  local_28 = 0x38;               // "8"
  local_58 = 0x55476e6239686945; // "UGnb9hiE"
  local_50 = 0x6a67723764553366; // "jgr7dU3f"
  local_48 = 0x57;               // "W"

  uVar1 = strrev(&local_58);
  uVar2 = strrev(&local_38);
  printf("The scrambled Syndicate\'s BTC address is \n%s%s \n\n...", uVar2, uVar1);
```

After we excecute the binary we see the following address:

`8f2W2oLbx6xMyS5E1Wjgr7dU3fUGnb9hiE`

We can figure out that the BTC address is split in two parts:

`8f2W2oLbx6xMyS5E1` and `Wjgr7dU3fUGnb9hiE`

We can notice that they are backwards from the source code.

If we combine reversed halfs `1E5SyMx6xbLo2W2f8` and `Eih9bnGUf3Ud7rgjW`, we get the original BTC address:

`1E5SyMx6xbLo2W2f8Eih9bnGUf3Ud7rgjW`

which is the flag.
