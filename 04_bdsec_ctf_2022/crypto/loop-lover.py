from base64 import b64decode

# encryption:
# shuffle the string

# decryption:
# remember the order of the characters
# see where each character ends up in ciphertext
# and use the order to decrypt the string


def f(t):
    c = list(t)
    for i in range(len(t)):
        for j in range(i, len(t) - 1):
            for k in range(j, len(t) - 2):
                c[k], c[k+1] = c[k+1], c[k]
    return "".join(c)


flag = "kU1HlnN1aQMBNNRDzX20M73X9RwUTRz9"
tiss = "0123456789abcdefghijklmnopqrstuv"
tiss2 = f(tiss)

indices = [tiss2.find(i) for i in tiss]
blag = ""

for i in indices:
    blag += flag[i]

print(b64decode(blag).decode())
