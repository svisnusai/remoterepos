#!/bin/bash
Shell
Navigation to local repos to remote repos codefile transfer
> Create a github repos
> Install IDE work space
> Git clone to local repos
> create a code file in work space
> Add code file to staging area
> Commit the code file
> Export the code file

Syntax to add code file to local repos
cd /c/repos/
git clone (link)
cd decentral
git add (file name)
git config --global user.email "email"
git config --global user.name "your name"
git commit -m "type text"

Syntax to add code file from local repos to remote repos
Note: open cresential manager and remove github credentials if need to connect freshly.
git ph origin main
(login to github using tocken)
git log

Syntax to remove code 
git rm --cached (file name)
