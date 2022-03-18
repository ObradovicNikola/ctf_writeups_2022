# d4th in reverse

If we inspect the file with `file` command, we can see that it is python 3.8 byte-compiled.

We have to change the extension to `pyc` and fix the file header.

```
>>> import importlib
>>> importlib.util.MAGIC_NUMBER.hex()
```

magic number = `6f0d0d0a`

Now, if we run the file with `python3` command, we can see the output:

`r3v3rs3f14g`

which is the flag.
