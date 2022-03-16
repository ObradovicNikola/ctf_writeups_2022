#! /usr/bin/python3

from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes
from cryptography.hazmat.backends import default_backend
import base64

ciphertext = '4e54eac041dd3cccca8c4f62ff8b4e6b59a7129cb6cbcb4621c86a83f712914d5bbbaf5550c3b47db785604acf48cb19d6f1df33cc4e90c54162ed4923fe96c6b7da24eec1141b0f12dcfd6bed302743cb0471d7b8a42837266748c5ca44a044'

key = bytes('CHALENGE'*2, 'utf-8')

# aes-128-cbc
aesCipher = Cipher(algorithms.AES(key),
                   modes.ECB(), backend=default_backend())
aesDecryptor = aesCipher.decryptor()

a = aesDecryptor.update(bytes.fromhex(ciphertext))

# base64 decode
flag = base64.b64decode(a).decode('utf-8')
flag = flag.split(':')[1].strip()

print(flag)
