➜  gb cd web-technology
➜  web-technology ls
index.html             task01_array.jpg       task02_OneCompiler.jpg
task01.jpg             task01_foreach.jpg     task02_PDO.jpg
➜  web-technology git init
hint: Using 'master' as the name for the initial branch. This default branch name
hint: is subject to change. To configure the initial branch name to use in all
hint: of your new repositories, which will suppress this warning, call:
hint:
hint: 	git config --global init.defaultBranch <name>
hint:
hint: Names commonly chosen instead of 'master' are 'main', 'trunk' and
hint: 'development'. The just-created branch can be renamed via this command:
hint:
hint: 	git branch -m <name>
Initialized empty Git repository in /Users/lex/Desktop/gb/web-technology/.git/
➜  web-technology git:(master) ✗ git config --global init.defaultBranch main
➜  web-technology git:(master) ✗ git status
On branch master

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	index.html
	task01.jpg
	task01_array.jpg
	task01_foreach.jpg
	task02_OneCompiler.jpg
	task02_PDO.jpg

nothing added to commit but untracked files present (use "git add" to track)
➜  web-technology git:(master) ✗ git checkout -b main
Switched to a new branch 'main'
➜  web-technology git:(main) ✗ git branch
➜  web-technology git:(main) ✗ git status
On branch main

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	index.html
	task01.jpg
	task01_array.jpg
	task01_foreach.jpg
	task02_OneCompiler.jpg
	task02_PDO.jpg

nothing added to commit but untracked files present (use "git add" to track)
➜  web-technology git:(main) ✗ git branch --delete master
error: branch 'master' not found.
➜  web-technology git:(main) ✗ git add .
➜  web-technology git:(main) ✗ git status
On branch main

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
	new file:   index.html
	new file:   task01.jpg
	new file:   task01_array.jpg
	new file:   task01_foreach.jpg
	new file:   task02_OneCompiler.jpg
	new file:   task02_PDO.jpg

➜  web-technology git:(main) ✗ git commit -m'first'
[main (root-commit) ec3b0f0] first
 6 files changed, 40 insertions(+)
 create mode 100644 index.html
 create mode 100644 task01.jpg
 create mode 100644 task01_array.jpg
 create mode 100644 task01_foreach.jpg
 create mode 100644 task02_OneCompiler.jpg
 create mode 100644 task02_PDO.jpg
➜  web-technology git:(main) git branch
➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main) git remote add repo01 git@github.com:lex0819/gb-git-ext.git
➜  web-technology git:(main) git remote -v
repo01	git@github.com:lex0819/gb-git-ext.git (fetch)
repo01	git@github.com:lex0819/gb-git-ext.git (push)
➜  web-technology git:(main) git fetch --all
remote: Enumerating objects: 6, done.
remote: Counting objects: 100% (6/6), done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 6 (delta 0), reused 0 (delta 0), pack-reused 0
Unpacking objects: 100% (6/6), 1.23 KiB | 210.00 KiB/s, done.
From github.com:lex0819/gb-git-ext
 * [new branch]      main       -> repo01/main
➜  web-technology git:(main) git log
➜  web-technology git:(main) ls -l
total 3760
-rw-r--r--@ 1 lex  staff    1050 Feb 18 12:03 index.html
-rw-r--r--@ 1 lex  staff  497673 Feb 23 21:09 task01.jpg
-rw-r--r--@ 1 lex  staff  394795 Feb 23 22:19 task01_array.jpg
-rw-r--r--@ 1 lex  staff  487769 Feb 23 22:20 task01_foreach.jpg
-rw-r--r--@ 1 lex  staff  117879 Feb 23 22:21 task02_OneCompiler.jpg
-rw-r--r--@ 1 lex  staff  410110 Feb 23 22:22 task02_PDO.jpg
➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main) git log repo01/main ^main
➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main) git merge repo01/main
fatal: refusing to merge unrelated histories
➜  web-technology git:(main) git pull
There is no tracking information for the current branch.
Please specify which branch you want to merge with.
See git-pull(1) for details.

    git pull <remote> <branch>

If you wish to set tracking information for this branch you can do so with:

    git branch --set-upstream-to=repo01/<branch> main

➜  web-technology git:(main) git branch --set-upstream-to=repo01/main
branch 'main' set up to track 'repo01/main'.
➜  web-technology git:(main) ls -l
total 3760
-rw-r--r--@ 1 lex  staff    1050 Feb 18 12:03 index.html
-rw-r--r--@ 1 lex  staff  497673 Feb 23 21:09 task01.jpg
-rw-r--r--@ 1 lex  staff  394795 Feb 23 22:19 task01_array.jpg
-rw-r--r--@ 1 lex  staff  487769 Feb 23 22:20 task01_foreach.jpg
-rw-r--r--@ 1 lex  staff  117879 Feb 23 22:21 task02_OneCompiler.jpg
-rw-r--r--@ 1 lex  staff  410110 Feb 23 22:22 task02_PDO.jpg
➜  web-technology git:(main) git pull
hint: You have divergent branches and need to specify how to reconcile them.
hint: You can do so by running one of the following commands sometime before
hint: your next pull:
hint:
hint:   git config pull.rebase false  # merge
hint:   git config pull.rebase true   # rebase
hint:   git config pull.ff only       # fast-forward only
hint:
hint: You can replace "git config" with "git config --global" to set a default
hint: preference for all repositories. You can also pass --rebase, --no-rebase,
hint: or --ff-only on the command line to override the configured default per
hint: invocation.
fatal: Need to specify how to reconcile divergent branches.
➜  web-technology git:(main) git pull rebase
fatal: 'rebase' does not appear to be a git repository
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.
➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main) git pull --rebase
Successfully rebased and updated refs/heads/main.
➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main) git status
commit fe920afb1f0f8d16f80e636e5d810c2686ba8238 (HEAD -> main)
Author: lex0819 <lexmolnar@gmail.com>
Date:   Sat Jun 17 18:00:05 2023 +0300

    first

commit a3c9299e45423449a23508a3b59322f8e22bf485 (repo01/main)
Author: lex0819 <57598902+lex0819@users.noreply.github.com>
Date:   Sat Jun 17 17:54:58 2023 +0300

    Update README.md

    test

commit 9fddd0830c2282bbd27fc993cc3cfcc177086456
Author: lex0819 <57598902+lex0819@users.noreply.github.com>
Date:   Sat Jun 17 17:53:58 2023 +0300

    Initial commit
...skipping...
On branch main
Your branch is ahead of 'repo01/main' by 1 commit.
  (use "git push" to publish your local commits)

nothing to commit, working tree clean
➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main) ls -l
total 3768
-rw-r--r--@ 1 lex  staff      46 Jun 17 18:09 README.md
-rw-r--r--@ 1 lex  staff    1050 Jun 17 18:09 index.html
-rw-r--r--@ 1 lex  staff  497673 Jun 17 18:09 task01.jpg
-rw-r--r--@ 1 lex  staff  394795 Jun 17 18:09 task01_array.jpg
-rw-r--r--@ 1 lex  staff  487769 Jun 17 18:09 task01_foreach.jpg
-rw-r--r--@ 1 lex  staff  117879 Jun 17 18:09 task02_OneCompiler.jpg
-rw-r--r--@ 1 lex  staff  410110 Jun 17 18:09 task02_PDO.jpg
➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main) git log
➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main) git push
Enumerating objects: 9, done.
Counting objects: 100% (9/9), done.
Delta compression using up to 8 threads
Compressing objects: 100% (8/8), done.
Writing objects: 100% (8/8), 1.61 MiB | 2.83 MiB/s, done.
Total 8 (delta 0), reused 0 (delta 0), pack-reused 0
To github.com:lex0819/gb-git-ext.git
   a3c9299..fe920af  main -> main
➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main) code .
➜  web-technology git:(main)
