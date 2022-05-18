
# flag = "someflag"
# cipher = ''.join([chr((ord(flag[i]) << 8) + ord(flag[i + 1])) for i in range(0, len(flag), 2)])
# print(cipher)
#  (ord(flag[i]) << 8) + ord(flag[i + 1])
# print((ord('a') << 8))

# read from a file
f = open("enc", "rb")
# read raw bytes
flag = f.read()
f.close()

print(flag)

# solution 1
chinese = flag.decode()
res = ""
for c in chinese:
    res += ord(c).to_bytes(2, byteorder='big').decode()
    # little, little endian would swap each 2 bytes
print(res)
# print(chr(ord(chinese[0]) >> 8))
# print(ord(chinese[0]).to_bytes(2, byteorder='big').decode())

# solution 2
res = ""
for c in chinese:
    res += hex(ord(c))[2:]
# hex to ascii
res = bytes.fromhex(res).decode()
print(res)

# solution 3
print(chinese.encode('utf-16-be').decode())
# be - big endian
# le - little endian, would swap each 2 chars
