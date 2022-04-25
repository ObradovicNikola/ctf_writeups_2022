# Some Assembly Required 4

On the website, we see that web assembly is used to check for the correct input (flag), so we have to look at the wasm code.

`wget mercury.picoctf.net:13626/ZoRd23o0wd`

`mv ZoRd23o0wd script.wasm`

`wasm2wat --generate-names script.wasm > script.wat`

We see that function check_flag() manipulates input (location 1072) in some way and then compares it agains some data at location 1024.

At first glance at the wat code and using browser debuger tools, we notice that the function check_flag() is comparing 2 characters at a time.

This function looks a bit complicated and time consuming to statically analyze further, so we will write a python script to dynamically execute wasm script (using https://github.com/bytecodealliance/wasmtime-py) and brute force 2 characters at a time.

[Python script](ape.py)