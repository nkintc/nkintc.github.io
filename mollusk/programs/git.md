---
description: kind of deserves its own page
---

# git

concept: bare git repo 

when you type 

```text
$ git clone https://github.com/engineer-man/felix
```

it produces the workspace and the repository. The repository is the hidden directory which is always named `.git` that the program known as `git` uses to create the workspace. The `.git` directory typically looks something like this.  

```text
.
├── HEAD
├── config
├── description
├── hooks
├── index
├── info
├── logs
├── objects
├── packed-refs
└── refs

5 directories, 5 files
```

I have no idea what these are because my understanding of how git works is superficial at best. 

git bare repo 

A git controlled repo has two parts: a hidden `.git` folder which contains the files which the program `git` needs to function to recreate the workspace, which is the other user side component. using the function-command

```text
$ git clone --bare [fileName1] [fileName2]
```

this is a three state system because there are two clone processes

* original repository 
* bare repository
* git version controlled repo

really useful in creating a new project which is based in large part from another repo

this bare repo can be used a shit-fuck-undo return to save so keep it in a safe place 

