# Simple crypto


```
4e54eac041dd3cccca8c4f62ff8b4e6b59a7129cb6cbcb4621c86a83f712914d
5bbbaf5550c3b47db785604acf48cb19d6f1df33cc4e90c54162ed4923fe96c6
b7da24eec1141b0f12dcfd6bed302743cb0471d7b8a42837266748c5ca44a044
```

key consists of the following 8-character word CHALENGE (Note: the typo is intentional!)


First part is

AES 

mode ECB

You know that key must be of length 128, 192, or 256 bits

128 bits is equal to (128/8) 16 ASCII characters

key = CHALENGECHALENGE

After that, base64 decode the output to get the flag

`This text contains the relevant flag val: very_easy_to_find_flag`


https://gchq.github.io/CyberChef/#recipe=AES_Decrypt(%7B'option':'UTF8','string':'CHALENGECHALENGE'%7D,%7B'option':'Hex','string':''%7D,'ECB','Hex','Raw',%7B'option':'Hex','string':''%7D,%7B'option':'Hex','string':''%7D)From_Base64('A-Za-z0-9%2B/%3D',true)&input=NGU1NGVhYzA0MWRkM2NjY2NhOGM0ZjYyZmY4YjRlNmI1OWE3MTI5Y2I2Y2JjYjQ2MjFjODZhODNmNzEyOTE0ZAo1YmJiYWY1NTUwYzNiNDdkYjc4NTYwNGFjZjQ4Y2IxOWQ2ZjFkZjMzY2M0ZTkwYzU0MTYyZWQ0OTIzZmU5NmM2CmI3ZGEyNGVlYzExNDFiMGYxMmRjZmQ2YmVkMzAyNzQzY2IwNDcxZDdiOGE0MjgzNzI2Njc0OGM1Y2E0NGEwNDQ
