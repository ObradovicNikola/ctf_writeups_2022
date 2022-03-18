# Air Intake to the gold - Gold means 1

If you take a look at the picture, specifically at the air intake of the formula (center of the image) you will see that there is a hidden flag.

Binary encoding is used to hide the flag in a pixelated graphic.

Gold means 1.

Therefore, we can extract binary data.

0010010001111011
0101001001000010
0101111101010011
0100001101010011
0101111101010011
0101010001000101
0100011101111101

After we convert the binary data to a string, we can see the flag:

flag = ${RB_SCS_STEG}
