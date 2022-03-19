# Secrets on the wire - Part 2

In packet number 23, we can see the file name: `SCCtwentytwo.zip`.

If we follow TCP stream on any of the FTP-DATA packets, we can see all the data that makes up the zip file.
Now, select to follow only one direction in this stream, show data as RAW, and save it to a file.
We see that the saved file is a zip archive.

As per instructions from the task, with Vigenere cipher we can get the password for the zip archive.
Using `SCCtwentytwo` as the plaintext and the key, we get `KEEmsiamwmsc`.

Now, after opening the zip archive we see an image which contains the flag.

`5CC-f1@G!`
