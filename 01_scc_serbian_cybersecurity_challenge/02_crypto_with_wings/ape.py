#! /usr/bin/python3

from base64 import decode


ciphertext = '052h 065h 064h 020h 042h 075h 06Ch 06Ch 020h 067h 069h 076h 065h 073h 020h 079h 06Fh 075h 020h 077h 069h 069h 069h 06Eh 067h 073h 020h 024h 07Bh 052h 042h 043h 052h 059h 050h 054h 04Fh 043h 048h 041h 04Ch 04Ch 045h 04Eh 047h 045 05Fh 034h 05Fh 053 043h 053h 032h 030h 032h 032h 07Dh'

# Cleanup & Convert ciphertext to bytes
ciphertext = ciphertext.replace(' 0', '')
ciphertext = ciphertext.replace('h', '')
ciphertext = ciphertext[1:]

# decode from hex to ascii
ciphertext = bytes.fromhex(ciphertext).decode('utf-8')

print(ciphertext)
print(ciphertext.split(' ')[-1])
