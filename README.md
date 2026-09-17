# epicgamercybersecuritynotes26-27AM

These are my notes for Cybersecurity

\---



**How to create a repository**



* Create or sign into your GitHub account
* Press on the plus icon in the top right and select "New Repository"
* Once selected, type in your name and description. For now we can select no files to be ignored and also the same for the license. (For the sake of this tutorial, this will be a private Repo)
* There you go! You now have you a cool brand new Repo





**How to clone a repo**



* Go into your chosen Repo you want to clone and select the green code button at the top
* Click the copy button, you shouldn't need to use SSH or GitHub CLS, HTTP should be just fine.
* Go to powershell and type in "git clone <link from the code button here" and press enter

&#x20;   	(After putting in the command if you are prompted to sign in, select sign in on browser and follow the steps there)

* After everything is finished downloading it should just appear in the selected folder! (Do "pwd" if you need to see where you are)

\---

Commands that are indeed helpful (Mix of windows and Linux)

\---

pwd - shows where I am at for the files

whoami - shows the current logged in user

sudo - admin perms

ls - shows the files that are in the current folder

mv - moves a file

touch - creates a file

nano - terminal version of notepad, helpful but apparently there is a better option

ssh - remote connect to a terminal



echo - can either say something in the terminal or write text into a file
echo "\[TEXT]" >> \[FILE] - This adds another line to the file.



\---

Git commands

\---

git clone <LINK FOR REPO HERE> - This clones the repo based on the link for it.

git add . (and then do) git commit -m "DESCRIPTION HERE" - This commits your changes to your repo but doesn't push them out just yet to be publicly accessible.

git push - This pushes out your changes to the repo to be cloned based on the commit made, make sure you actually have a commit made before pushing anything out

git status - this checks if your version of the repo is out of date and such.

git fetch - It gets all changes that are made but it doesn't merge anything just yet.

git pull - This merges the files that were fetched from the most recent version of the repo.



