# KeepAlive
PowerShell script to keep work computers from going to sleep.

If your boss finds out you use this script, you didn't get it from me!

This script will hit the F15 key every minute.  The meat and potatoes of the script I got from another forum.  This version has a sense of humor and will report how the script is 'feeling' and how many times it has hit the key.  If you don't like that feature then remove line 13 with the write-host command.

# Bugs (sort of): 
If you're using PuTTy or other SSH clients, the F15 key will translate to the ~tilde key.  Don't run this script while doing other work.
