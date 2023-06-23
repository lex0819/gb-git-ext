Last login: Fri Jun 23 10:10:48 on console
➜  ~  cd ~/Desktop/gb
➜  gb ls -l
total 24
-rw-r--r--@  1 lex  staff  3454 May 25 15:46 2.Observer-source.zip
-rw-r--r--@  1 lex  staff  2775 May 25 15:45 3.Adapter-source.zip
drwxr-xr-x@ 16 lex  staff   512 May 27 22:07 OOP_Gr_3366
drwxr-xr-x@ 10 lex  staff   320 Jun 21 12:24 gb-linux
-rw-r--r--@  1 lex  staff   781 Apr  5 13:00 gb.iml
drwxr-xr-x@ 17 lex  staff   544 Apr 15 19:06 java
drwxr-xr-x  13 lex  staff   416 Jun 18 12:57 linux
drwxr-xr-x   6 lex  staff   192 Jun 22 12:37 net
drwxr-xr-x  13 lex  staff   416 Apr  9 16:43 python
drwxr-xr-x@ 11 lex  staff   352 Jun 17 18:14 web-technology
➜  gb cd web-technology
➜  web-technology git:(c-sharp) ✗
➜  web-technology git:(c-sharp) ✗ git add .
➜  web-technology git:(c-sharp) ✗ git commit -m'add c-sharp repo'
[c-sharp 85cf40a] add c-sharp repo
 1 file changed, 6 insertions(+), 1 deletion(-)
➜  web-technology git:(c-sharp) git push
fatal: No configured push destination.
Either specify the URL from the command-line or configure a remote repository using

    git remote add <name> <url>

and then push using the remote name

    git push <name>

➜  web-technology git:(c-sharp) git remote -v
c_sharp	git@github.com:lex0819/c_sharp_task_54_56_58_60_62.git (fetch)
c_sharp	git@github.com:lex0819/c_sharp_task_54_56_58_60_62.git (push)
repo01	git@github.com:lex0819/gb-git-ext.git (fetch)
repo01	git@github.com:lex0819/gb-git-ext.git (push)
➜  web-technology git:(c-sharp)
➜  web-technology git:(c-sharp) git push repo01
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 393 bytes | 393.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
remote:
remote: Create a pull request for 'c-sharp' on GitHub by visiting:
remote:      https://github.com/lex0819/gb-git-ext/pull/new/c-sharp
remote:
To github.com:lex0819/gb-git-ext.git
 * [new branch]      c-sharp -> c-sharp
➜  web-technology git:(c-sharp) code .
➜  web-technology git:(c-sharp) git fetch --all
Fetching repo01
Fetching c_sharp
➜  web-technology git:(c-sharp)
➜  web-technology git:(c-sharp) git pull
There is no tracking information for the current branch.
Please specify which branch you want to merge with.
See git-pull(1) for details.

    git pull <remote> <branch>

If you wish to set tracking information for this branch you can do so with:

    git branch --set-upstream-to=<remote>/<branch> c-sharp

➜  web-technology git:(c-sharp)
➜  web-technology git:(c-sharp) git branch --set-upstream-to=c-sharp/master c-sharp
fatal: the requested upstream branch 'c-sharp/master' does not exist
hint:
hint: If you are planning on basing your work on an upstream
hint: branch that already exists at the remote, you may need to
hint: run "git fetch" to retrieve it.
hint:
hint: If you are planning to push out a new local branch that
hint: will track its remote counterpart, you may want to use
hint: "git push -u" to set the upstream config as you push.
hint: Disable this message with "git config advice.setUpstreamFailure false"
➜  web-technology git:(c-sharp)
➜  web-technology git:(c-sharp) git pull rebase
fatal: 'rebase' does not appear to be a git repository
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.
➜  web-technology git:(c-sharp) git pull --rebase
There is no tracking information for the current branch.
Please specify which branch you want to rebase against.
See git-pull(1) for details.

    git pull <remote> <branch>

If you wish to set tracking information for this branch you can do so with:

    git branch --set-upstream-to=<remote>/<branch> c-sharp

➜  web-technology git:(c-sharp) git pull c-sharp master
fatal: 'c-sharp' does not appear to be a git repository
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.
➜  web-technology git:(c-sharp) git remote -v
c_sharp	git@github.com:lex0819/c_sharp_task_54_56_58_60_62.git (fetch)
c_sharp	git@github.com:lex0819/c_sharp_task_54_56_58_60_62.git (push)
repo01	git@github.com:lex0819/gb-git-ext.git (fetch)
repo01	git@github.com:lex0819/gb-git-ext.git (push)
➜  web-technology git:(c-sharp) git pull c_sharp master
From github.com:lex0819/c_sharp_task_54_56_58_60_62
 * branch            master     -> FETCH_HEAD
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
➜  web-technology git:(c-sharp) git pull --rebase
There is no tracking information for the current branch.
Please specify which branch you want to rebase against.
See git-pull(1) for details.

    git pull <remote> <branch>

If you wish to set tracking information for this branch you can do so with:

    git branch --set-upstream-to=<remote>/<branch> c-sharp

➜  web-technology git:(c-sharp) git pull --rebase c_sharp master
From github.com:lex0819/c_sharp_task_54_56_58_60_62
 * branch            master     -> FETCH_HEAD
Successfully rebased and updated refs/heads/c-sharp.
➜  web-technology git:(c-sharp)
➜  web-technology git:(c-sharp)
➜  web-technology git:(c-sharp) ls -l
total 3824
-rw-r--r--@ 1 lex  staff    1349 Jun 23 10:29 Program54.cs
-rw-r--r--@ 1 lex  staff    1633 Jun 23 10:29 Program56.cs
-rw-r--r--@ 1 lex  staff    1529 Jun 23 10:29 Program58.cs
-rw-r--r--@ 1 lex  staff     917 Jun 23 10:29 Program60.cs
-rw-r--r--@ 1 lex  staff    1905 Jun 23 10:29 Program62.cs
-rw-r--r--@ 1 lex  staff     152 Jun 23 10:29 README.md
-rw-r--r--@ 1 lex  staff    1050 Jun 23 10:29 index.html
-rw-r--r--@ 1 lex  staff    8107 Jun 23 10:29 seminar01_steps.sh
-rw-r--r--@ 1 lex  staff  497673 Jun 23 10:29 task01.jpg
-rw-r--r--@ 1 lex  staff  394795 Jun 23 10:29 task01_array.jpg
-rw-r--r--@ 1 lex  staff  487769 Jun 23 10:29 task01_foreach.jpg
-rw-r--r--@ 1 lex  staff  117879 Jun 23 10:29 task02_OneCompiler.jpg
-rw-r--r--@ 1 lex  staff  410110 Jun 23 10:29 task02_PDO.jpg
➜  web-technology git:(c-sharp)
➜  web-technology git:(c-sharp)
➜  web-technology git:(c-sharp) mkdir seminar01
➜  web-technology git:(c-sharp) mkdir seminar02
➜  web-technology git:(c-sharp)
➜  web-technology git:(c-sharp) ✗ git status
On branch c-sharp
Changes not staged for commit:
  (use "git add/rm <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	deleted:    Program54.cs
	deleted:    Program56.cs
	deleted:    Program58.cs
	deleted:    Program60.cs
	deleted:    Program62.cs
	deleted:    index.html
	deleted:    seminar01_steps.sh
	deleted:    task01.jpg
	deleted:    task01_array.jpg
	deleted:    task01_foreach.jpg
	deleted:    task02_OneCompiler.jpg
	deleted:    task02_PDO.jpg

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	seminar01/
	seminar02/

no changes added to commit (use "git add" and/or "git commit -a")
➜  web-technology git:(c-sharp) ✗
➜  web-technology git:(c-sharp) ✗
➜  web-technology git:(c-sharp) ✗ git add .
➜  web-technology git:(c-sharp) ✗ git commit -m'add 2 folders'
[c-sharp b345b1f] add 2 folders
 12 files changed, 0 insertions(+), 0 deletions(-)
 rename index.html => seminar01/index.html (100%)
 rename seminar01_steps.sh => seminar01/seminar01_steps.sh (100%)
 rename task01.jpg => seminar01/task01.jpg (100%)
 rename task01_array.jpg => seminar01/task01_array.jpg (100%)
 rename task01_foreach.jpg => seminar01/task01_foreach.jpg (100%)
 rename task02_OneCompiler.jpg => seminar01/task02_OneCompiler.jpg (100%)
 rename task02_PDO.jpg => seminar01/task02_PDO.jpg (100%)
 rename Program54.cs => seminar02/Program54.cs (100%)
 rename Program56.cs => seminar02/Program56.cs (100%)
 rename Program58.cs => seminar02/Program58.cs (100%)
 rename Program60.cs => seminar02/Program60.cs (100%)
 rename Program62.cs => seminar02/Program62.cs (100%)
➜  web-technology git:(c-sharp)
➜  web-technology git:(c-sharp) git push
fatal: No configured push destination.
Either specify the URL from the command-line or configure a remote repository using

    git remote add <name> <url>

and then push using the remote name

    git push <name>

➜  web-technology git:(c-sharp) git push repo01
To github.com:lex0819/gb-git-ext.git
 ! [rejected]        c-sharp -> c-sharp (non-fast-forward)
error: failed to push some refs to 'github.com:lex0819/gb-git-ext.git'
hint: Updates were rejected because the tip of your current branch is behind
hint: its remote counterpart. Integrate the remote changes (e.g.
hint: 'git pull ...') before pushing again.
hint: See the 'Note about fast-forwards' in 'git push --help' for details.
➜  web-technology git:(c-sharp)
➜  web-technology git:(c-sharp)
➜  web-technology git:(c-sharp) git pull repo01 --rebase
You asked to pull from the remote 'repo01', but did not specify
a branch. Because this is not the default configured remote
for your current branch, you must specify a branch on the command line.
➜  web-technology git:(c-sharp)
➜  web-technology git:(c-sharp) git push repo01 c-sharp
To github.com:lex0819/gb-git-ext.git
 ! [rejected]        c-sharp -> c-sharp (non-fast-forward)
error: failed to push some refs to 'github.com:lex0819/gb-git-ext.git'
hint: Updates were rejected because the tip of your current branch is behind
hint: its remote counterpart. Integrate the remote changes (e.g.
hint: 'git pull ...') before pushing again.
hint: See the 'Note about fast-forwards' in 'git push --help' for details.
➜  web-technology git:(c-sharp) git push -f repo01 c-sharp
Enumerating objects: 32, done.
Counting objects: 100% (32/32), done.
Delta compression using up to 8 threads
Compressing objects: 100% (29/29), done.
Writing objects: 100% (32/32), 1.62 MiB | 3.02 MiB/s, done.
Total 32 (delta 6), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (6/6), done.
To github.com:lex0819/gb-git-ext.git
 + 85cf40a...b345b1f c-sharp -> c-sharp (forced update)
➜  web-technology git:(c-sharp)
➜  web-technology git:(c-sharp)
➜  web-technology git:(c-sharp) git merge repo01/c-sharp
Already up to date.
➜  web-technology git:(c-sharp)
➜  web-technology git:(c-sharp)
➜  web-technology git:(c-sharp) git log --oneline
b345b1f (HEAD -> c-sharp, repo01/c-sharp) add 2 folders
fe64d17 add c-sharp repo
ee2e479 terminal steps
4dae847 first
198cb04 Update README.md
16f9d78 Initial commit
c0fbd3c (c_sharp/master) first
  web-technology git:(c-sharp) ✗
  