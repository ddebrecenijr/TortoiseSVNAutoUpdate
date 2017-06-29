# TortoiseSVNAutoUpdate
Automatically Update my TortoiseSVN branches

Created this because I got tired of manually updating all the branches at work.  There are many more branches I consistently use, but did not include those for obvious reasons.

# How To Use the File
1. Verify that the directory for TortoiseSVN is correct on your machine
2. Change all the directories for your local copies for the variable DIRS
  These can be separated by Spaces, Commas, or SemiColons
  
# Create a Scheduled Task
1. Hit the Windows Key and type in Task Scheduler to get it, or go to Control Panel -> Administrative Tools -> Task Scheduler
2. Inside Task Scheuler in the Right Pane, click "Create Basic Task..."
3. Give it a Name and a Description (optional)
4. Give it a Trigger, for me I did Daily, because I need it to be updated everyday
5. Give it a Start Date and Time, I just did whatever Today was and 12:00:00 AM and to recur every "1" day
6. Leave it to "Start a Program"
7. Browse for the Script you downloaded, in my case "E:\Helpful Scripts\AutoUpdateBranches.bat"
8. Verify all settings and Finish
