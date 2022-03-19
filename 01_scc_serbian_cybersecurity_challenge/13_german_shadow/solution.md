# German shadow

We can extract the hash from the shadow file:

`$6$4xsKXsCq1s5KGVG7$RHjy8UHwuyLfMnlV79KXwl2lKoC5QvqoWviAsEw0UisPP80wWc90gn5T746xTGPiat0rySUqAcQLwJEPIQ6qe.`

and save it to `hast.txt`.

Now, crack the hash with john the ripper, using the given dictionary:

`john --wordlist=german.txt hash.txt`
