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
<<<<<<< HEAD
web-technology git:(c-sharp) ✗
➜  web-technology git:(c-sharp) ✗ git add .
➜  web-technology git:(c-sharp) ✗ git commit -m'merge branch c-sharp to
repo01'
[c-sharp 3b2e7db] merge branch c-sharp to repo01
 1 file changed, 262 insertions(+)
 create mode 100644 seminar02/terminal-steps.sh
➜  web-technology git:(c-sharp) git push
fatal: No configured push destination.
Either specify the URL from the command-line or configure a remote repository using

    git remote add <name> <url>

and then push using the remote name
    git push <name>

➜  web-technology git:(c-sharp) git push repo01
Enumerating objects: 6, done.
Counting objects: 100% (6/6), done.
Delta compression using up to 8 threads
Compressing objects: 100% (4/4), done.
Writing objects: 100% (4/4), 3.06 KiB | 3.06 MiB/s, done.
Total 4 (delta 2), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (2/2), completed with 2 local objects.
To github.com:lex0819/gb-git-ext.git
   b345b1f..3b2e7db  c-sharp -> c-sharp
➜  web-technology git:(c-sharp)
➜  web-technology git:(c-sharp)
➜  web-technology git:(c-sharp) git checkout main
Switched to branch 'main'
Your branch is up to date with 'repo01/main'.
➜  web-technology git:(main)
➜  web-technology git:(main) git merge c-sharp
fatal: refusing to merge unrelated histories
➜  web-technology git:(main)
➜  web-technology git:(main) git rebase repo01/main
Current branch main is up to date.
➜  web-technology git:(main)
➜  web-technology git:(main) git branch
  c-sharp
* main
➜  web-technology git:(main) ✗
➜  web-technology git:(main) ✗ git pull --rebase repo01 c-sharp
From github.com:lex0819/gb-git-ext
 * branch            c-sharp    -> FETCH_HEAD
warning: skipped previously applied commit 9fddd08
warning: skipped previously applied commit a3c9299
warning: skipped previously applied commit fe920af
warning: skipped previously applied commit 96bc4bc
hint: use --reapply-cherry-picks to include skipped commits
hint: Disable this message with "git config advice.skippedCherryPicks false"
error: The following untracked working tree files would be overwritten by checkout:
	seminar02/terminal-steps.sh
Please move or remove them before you switch branches.
Aborting
error: could not detach HEAD
➜  web-technology git:(main) ✗
➜  web-technology git:(main) ✗
➜  web-technology git:(main) ✗ git pull repo01 main --allow-unrelated-histories
From github.com:lex0819/gb-git-ext
 * branch            main       -> FETCH_HEAD
Already up to date.
➜  web-technology git:(main) ✗
➜  web-technology git:(main) ✗
➜  web-technology git:(main) ✗ git merge c-sharp
fatal: refusing to merge unrelated histories
➜  web-technology git:(main) ✗
➜  web-technology git:(main) ✗
➜  web-technology git:(main) ✗ git pull repo01 c-sharp --allow-unrelated-histories
From github.com:lex0819/gb-git-ext
 * branch            c-sharp    -> FETCH_HEAD
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
➜  web-technology git:(main) ✗
➜  web-technology git:(main) ✗ git rebase c-sharp
warning: skipped previously applied commit 9fddd08
warning: skipped previously applied commit a3c9299
warning: skipped previously applied commit fe920af
warning: skipped previously applied commit 96bc4bc
hint: use --reapply-cherry-picks to include skipped commits
hint: Disable this message with "git config advice.skippedCherryPicks false"
Successfully rebased and updated refs/heads/main.
➜  web-technology git:(main) ✗
➜  web-technology git:(main) ✗ git checkout c-sharp
Switched to branch 'c-sharp'
➜  web-technology git:(c-sharp) ✗
➜  web-technology git:(c-sharp) ✗
➜  web-technology git:(c-sharp) ✗ git checkout main
Switched to branch 'main'
Your branch and 'repo01/main' have diverged,
and have 8 and 4 different commits each, respectively.
  (use "git pull" to merge the remote branch into yours)
➜  web-technology git:(main) ✗
➜  web-technology git:(main) ✗ git pull --rebase
warning: skipped previously applied commit 16f9d78
warning: skipped previously applied commit 198cb04
warning: skipped previously applied commit 4dae847
warning: skipped previously applied commit ee2e479
hint: use --reapply-cherry-picks to include skipped commits
hint: Disable this message with "git config advice.skippedCherryPicks false"
Successfully rebased and updated refs/heads/main.
➜  web-technology git:(main) ✗
commit 3b2e7db5fd3869073eebc5180c8eec9292e1df03 (HEAD -> main, repo01/c-sharp, c-sharp)
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 10:44:13 2023 +0300

    merge branch c-sharp to repo01

commit b345b1fcc897fa3edd25cd22f3acc26c30295620
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 10:32:04 2023 +0300

    add 2 folders

commit fe64d17df5728edcbdeeb8c876816af08368b65e
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 10:18:22 2023 +0300

    add c-sharp repo

commit ee2e479a924133d038976d66617541a4aa706747
Author: lex0819 <lexmolnar@gmail.com>
Date:   Sat Jun 17 18:21:42 2023 +0300

    terminal steps

commit 4dae847884a19d3c61a27ff44ef0a5d86b30569b
Author: lex0819 <lexmolnar@gmail.com>
Date:   Sat Jun 17 18:00:05 2023 +0300
commit 3b2e7db5fd3869073eebc5180c8eec9292e1df03 (HEAD -> main, repo01/c-
sharp, c-sharp)
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 10:44:13 2023 +0300

    merge branch c-sharp to repo01

commit b345b1fcc897fa3edd25cd22f3acc26c30295620
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 10:32:04 2023 +0300

    add 2 folders

commit fe64d17df5728edcbdeeb8c876816af08368b65e
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 10:18:22 2023 +0300

    add c-sharp repo

commit ee2e479a924133d038976d66617541a4aa706747
Author: lex0819 <lexmolnar@gmail.com>
Date:   Sat Jun 17 18:21:42 2023 +0300

    terminal steps

commit 4dae847884a19d3c61a27ff44ef0a5d86b30569b
Author: lex0819 <lexmolnar@gmail.com>
Date:   Sat Jun 17 18:00:05 2023 +0300
➜  web-technology git:(main) ✗
➜  web-technology git:(main) ✗
➜  web-technology git:(main) ✗ git rebase c-sharp
warning: skipped previously applied commit 9fddd08
warning: skipped previously applied commit a3c9299
warning: skipped previously applied commit fe920af
warning: skipped previously applied commit 96bc4bc
warning: skipped previously applied commit 5f44ffe
warning: skipped previously applied commit b81875f
warning: skipped previously applied commit 2e33a93
warning: skipped previously applied commit 0c13b24
hint: use --reapply-cherry-picks to include skipped commits
hint: Disable this message with "git config advice.skippedCherryPicks false"
Successfully rebased and updated refs/heads/main.
➜  web-technology git:(main) ✗
➜  web-technology git:(main) ✗
➜  web-technology git:(main) ✗ git status
On branch main
Your branch and 'repo01/main' have diverged,
and have 8 and 4 different commits each, respectively.
  (use "git pull" to merge the remote branch into yours)

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	modified:   .gitignore

no changes added to commit (use "git add" and/or "git commit -a")
➜  web-technology git:(main) ✗ git add .
➜  web-technology git:(main) ✗ git commit -m'remove .DS_Store'
[main 638b556] remove .DS_Store
 1 file changed, 1 insertion(+)
➜  web-technology git:(main)
➜  web-technology git:(main) git push
To github.com:lex0819/gb-git-ext.git
 ! [rejected]        main -> main (non-fast-forward)
error: failed to push some refs to 'github.com:lex0819/gb-git-ext.git'
hint: Updates were rejected because the tip of your current branch is behind
hint: its remote counterpart. Integrate the remote changes (e.g.
hint: 'git pull ...') before pushing again.
hint: See the 'Note about fast-forwards' in 'git push --help' for details.
➜  web-technology git:(main)
➜  web-technology git:(main) git push -ff
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 384 bytes | 384.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To github.com:lex0819/gb-git-ext.git
 + 96bc4bc...638b556 main -> main (forced update)
➜  web-technology git:(main)
➜  web-technology git:(main) git status
On branch main
Your branch is up to date with 'repo01/main'.

nothing to commit, working tree clean
➜  web-technology git:(main)
➜  web-technology git:(main) git branch
➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main) git status
On branch main
Your branch is up to date with 'repo01/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	modified:   seminar02/terminal-steps.sh

no changes added to commit (use "git add" and/or "git commit -a")
➜  web-technology git:(main) ✗
➜  web-technology git:(main) ✗ git add .
➜  web-technology git:(main) ✗ git commit -m'add file with terminal steps'
[main 48f60ff] add file with terminal steps
 1 file changed, 230 insertions(+), 69 deletions(-)
➜  web-technology git:(main) git push
Enumerating objects: 7, done.
Counting objects: 100% (7/7), done.
Delta compression using up to 8 threads
Compressing objects: 100% (4/4), done.
Writing objects: 100% (4/4), 2.00 KiB | 2.00 MiB/s, done.
Total 4 (delta 3), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (3/3), completed with 3 local objects.
To github.com:lex0819/gb-git-ext.git
   638b556..48f60ff  main -> main
➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main) ✗ git log --oneline
48f60ff (HEAD -> main, repo01/main) add file with terminal steps
638b556 remove .DS_Store
3b2e7db (repo01/c-sharp, c-sharp) merge branch c-sharp to repo01
b345b1f add 2 folders
fe64d17 add c-sharp repo
ee2e479 terminal steps
4dae847 first
198cb04 Update README.md
16f9d78 Initial commit
c0fbd3c (c_sharp/master) first
END
➜  web-technology git:(main) ✗
➜  web-technology git:(main) ✗ git diff 48f60ff
diff --git a/seminar02/terminal-steps.sh b/seminar02/terminal-steps.sh
index 0764ba7..f02b917 100644
--- a/seminar02/terminal-steps.sh
+++ b/seminar02/terminal-steps.sh
@@ -420,4 +420,44 @@ nothing to commit, working tree clean
 ➜  web-technology git:(main) git branch
 ➜  web-technology git:(main)
 ➜  web-technology git:(main)
+➜  web-technology git:(main) git status
+On branch main
+Your branch is up to date with 'repo01/main'.
+
+Changes not staged for commit:
+  (use "git add <file>..." to update what will be committed)
+  (use "git restore <file>..." to discard changes in working directory)
+       modified:   seminar02/terminal-steps.sh
+
+no changes added to commit (use "git add" and/or "git commit -a")
+➜  web-technology git:(main) ✗
+➜  web-technology git:(main) ✗ git add .
+➜  web-technology git:(main) ✗ git commit -m'add file with terminal ste
ps'
...
➜  web-technology git:(main) ✗
➜  web-technology git:(main) ✗
➜  web-technology git:(main) ✗ git status
On branch main
Your branch is up to date with 'repo01/main'.

You are currently reverting commit 48f60ff.
  (fix conflicts and run "git revert --continue")
  (use "git revert --skip" to skip this patch)
  (use "git revert --abort" to cancel the revert operation)

Unmerged paths:
  (use "git restore --staged <file>..." to unstage)
  (use "git add <file>..." to mark resolution)
    both modified:   seminar02/terminal-steps.sh

no changes added to commit (use "git add" and/or "git commit -a")
➜  web-technology git:(main) ✗
➜  web-technology git:(main) ✗ git add .
➜  web-technology git:(main) ✗ git commit -m'new change in steps'
[main 6a6f0c4] new change in steps
 1 file changed, 72 insertions(+)
➜  web-technology git:(main)
➜  web-technology git:(main) git push
Enumerating objects: 7, done.
Counting objects: 100% (7/7), done.
Delta compression using up to 8 threads
Compressing objects: 100% (4/4), done.
Writing objects: 100% (4/4), 907 bytes | 907.00 KiB/s, done.
Total 4 (delta 3), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (3/3), completed with 3 local objects.
To github.com:lex0819/gb-git-ext.git
   e23600c..6a6f0c4  main -> main
➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main) git status
On branch main
Your branch is up to date with 'repo01/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
    modified:   seminar02/Program54.cs

no changes added to commit (use "git add" and/or "git commit -a")
➜  web-technology git:(main) ✗ git add .
➜  web-technology git:(main) ✗ git commit -m'program54'
[main 90de92d] program54
 1 file changed, 4 insertions(+)
➜  web-technology git:(main) git push
Enumerating objects: 7, done.
Counting objects: 100% (7/7), done.
Delta compression using up to 8 threads
Compressing objects: 100% (4/4), done.
Writing objects: 100% (4/4), 380 bytes | 380.00 KiB/s, done.
Total 4 (delta 3), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (3/3), completed with 3 local objects.
To github.com:lex0819/gb-git-ext.git
   8717ec0..90de92d  main -> main
➜  web-technology git:(main)
➜  web-technology git:(main) git status
On branch main
Your branch is up to date with 'repo01/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
    modified:   seminar02/Program56.cs

no changes added to commit (use "git add" and/or "git commit -a")
➜  web-technology git:(main) ✗
➜  web-technology git:(main) ✗ git add .
➜  web-technology git:(main) ✗ git commit -m'program56'
[main a2905aa] program56
 1 file changed, 4 insertions(+)
➜  web-technology git:(main) git push
Enumerating objects: 7, done.
Counting objects: 100% (7/7), done.
Delta compression using up to 8 threads
Compressing objects: 100% (4/4), done.
Writing objects: 100% (4/4), 379 bytes | 379.00 KiB/s, done.
Total 4 (delta 3), reused 0 (delta 0), pack-reused 0
To github.com:lex0819/gb-git-ext.git
   90de92d..a2905aa  main -> main
➜  web-technology git:(main)
➜  web-technology git:(main) git status
On branch main
Your branch is up to date with 'repo01/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
    modified:   seminar02/Program58.cs

no changes added to commit (use "git add" and/or "git commit -a")
➜  web-technology git:(main) ✗
➜  web-technology git:(main) ✗ git add .
➜  web-technology git:(main) ✗ git commit -m'program58'
[main 399f203] program58
 1 file changed, 4 insertions(+)
➜  web-technology git:(main) git push
Enumerating objects: 7, done.
Counting objects: 100% (7/7), done.
Delta compression using up to 8 threads
Compressing objects: 100% (4/4), done.
Writing objects: 100% (4/4), 379 bytes | 379.00 KiB/s, done.
Total 4 (delta 3), reused 0 (delta 0), pack-reused 0
To github.com:lex0819/gb-git-ext.git
   a2905aa..399f203  main -> main
➜  web-technology git:(main) git status
On branch main
Your branch is up to date with 'repo01/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
    modified:   seminar02/Program60.cs

no changes added to commit (use "git add" and/or "git commit -a")
➜  web-technology git:(main) ✗
➜  web-technology git:(main) ✗ git add .
➜  web-technology git:(main) ✗ git commit -m'program60'
[main 8bf1b6e] program60
 1 file changed, 4 insertions(+)
➜  web-technology git:(main) git push
Enumerating objects: 7, done.
Counting objects: 100% (7/7), done.
Delta compression using up to 8 threads
Compressing objects: 100% (4/4), done.
Writing objects: 100% (4/4), 379 bytes | 379.00 KiB/s, done.
Total 4 (delta 3), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (3/3), completed with 3 local objects.
To github.com:lex0819/gb-git-ext.git
   399f203..8bf1b6e  main -> main
➜  web-technology git:(main)
➜  web-technology git:(main) git log --oneline
8bf1b6e (HEAD -> main, repo01/main) program60
399f203 program58
a2905aa program56
90de92d program54
8717ec0 again changes in steps
6a6f0c4 new change in steps
e23600c changes in terminal steps
48f60ff add file with terminal steps
638b556 remove .DS_Store
3b2e7db (repo01/c-sharp, c-sharp) merge branch c-sharp to repo01
b345b1f add 2 folders
fe64d17 add c-sharp repo
ee2e479 terminal steps
4dae847 first
198cb04 Update README.md
16f9d78 Initial commit
c0fbd3c (c_sharp/master) first
(END)
➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main) git revert 8bf1b6e
[main 02b11d6] Revert "program60" becouse the comment was be bad
 1 file changed, 4 deletions(-)
➜  web-technology git:(main)
➜  web-technology git:(main) git revert 399f203
[main 5625502] Revert "program58" because we need make the file smaller.
 1 file changed, 4 deletions(-)
➜  web-technology git:(main)
➜  web-technology git:(main) git revert a2905aa
[main 87198e6] Revert "program56" because we don't want to comment cyrillic text.
 1 file changed, 4 deletions(-)
➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main) git log -a --oneline
87198e6 (HEAD -> main) Revert "program56" because we don't want to comment cyrillic text.
5625502 Revert "program58" because we need make the file smaller.
02b11d6 Revert "program60" becouse the comment was be bad
8bf1b6e (repo01/main) program60
399f203 program58
a2905aa program56
90de92d program54
8717ec0 again changes in steps
6a6f0c4 new change in steps
e23600c changes in terminal steps
48f60ff add file with terminal steps
638b556 remove .DS_Store
3b2e7db (repo01/c-sharp, c-sharp) merge branch c-sharp to repo01
b345b1f add 2 folders
fe64d17 add c-sharp repo
ee2e479 terminal steps
4dae847 first
198cb04 Update README.md
16f9d78 Initial commit
c0fbd3c (c_sharp/master) first
(END)
➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main) git status
On branch main
Your branch is ahead of 'repo01/main' by 3 commits.
  (use "git push" to publish your local commits)

nothing to commit, working tree clean
➜  web-technology git:(main) git push
Enumerating objects: 17, done.
Counting objects: 100% (17/17), done.
Delta compression using up to 8 threads
Compressing objects: 100% (12/12), done.
Writing objects: 100% (12/12), 1.22 KiB | 1.22 MiB/s, done.
Total 12 (delta 8), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (8/8), completed with 4 local objects.
To github.com:lex0819/gb-git-ext.git
   8bf1b6e..87198e6  main -> main
➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main) git reset --soft 87198e6
➜  web-technology git:(main)
➜  web-technology git:(main) git log -a --oneline
➜  web-technology git:(main)
➜  web-technology git:(main) git restore --staged seminar02/Program56.cs

➜  web-technology git:(main)
➜  web-technology git:(main) git log --oneline
➜  web-technology git:(main)
➜  web-technology git:(main)

# в логе ничего не поменялось
# но файл seminar02/Program56.cs восстановился, удалились строчка с нижним комментарием

➜  web-technology git:(main)
➜  web-technology git:(main) git reset --mixed 5625502
Unstaged changes after reset:
M   seminar02/Program56.cs
➜  web-technology git:(main) ✗
➜  web-technology git:(main) ✗ git status
On branch main
Your branch is behind 'repo01/main' by 1 commit, and can be fast-forwarded.
  (use "git pull" to update your local branch)

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
    modified:   seminar02/Program56.cs

no changes added to commit (use "git add" and/or "git commit -a")
➜  web-technology git:(main) ✗ git add .
➜  web-technology git:(main) ✗ git commit -m'restore seminar02/Program56.cs'
[main 3dc6537] restore seminar02/Program56.cs
 1 file changed, 4 deletions(-)
➜  web-technology git:(main) git push
To github.com:lex0819/gb-git-ext.git
 ! [rejected]        main -> main (non-fast-forward)
error: failed to push some refs to 'github.com:lex0819/gb-git-ext.git'
hint: Updates were rejected because the tip of your current branch is behind
hint: its remote counterpart. Integrate the remote changes (e.g.
hint: 'git pull ...') before pushing again.
hint: See the 'Note about fast-forwards' in 'git push --help' for details.
➜  web-technology git:(main)
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
➜  web-technology git:(main) git pull --rebase
warning: skipped previously applied commit 3dc6537
hint: use --reapply-cherry-picks to include skipped commits
hint: Disable this message with "git config advice.skippedCherryPicks false"
Successfully rebased and updated refs/heads/main.
➜  web-technology git:(main)
➜  web-technology git:(main) git status
On branch main
Your branch is up to date with 'repo01/main'.

nothing to commit, working tree clean
➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main) git log
commit 87198e6122db9e33dc274bf24d1ecb73566f9b9c (HEAD -> main, repo01/main)
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 12:48:57 2023 +0300

    Revert "program56" because we don't want to comment cyrillic text.

    This reverts commit a2905aa106433686bc0ab3465d21bc169f843b3b.

commit 56255020e46b3e95aa6c94ac2811c8aeabd95634
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 12:47:17 2023 +0300

    Revert "program58" because we need make the file smaller.

    This reverts commit 399f20325ca62223af7e46bc67ddcfcb8b5f0f4f.

commit 02b11d678b825327b1aaa09bd7c26d02b8ed5efc
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 12:45:35 2023 +0300

    Revert "program60" becouse the comment was be bad

    This reverts commit 8bf1b6e0aeec15fb09b946d0b5c253bd3bdadc84.

commit 8bf1b6e0aeec15fb09b946d0b5c253bd3bdadc84
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 12:42:46 2023 +0300

    program60

commit 399f20325ca62223af7e46bc67ddcfcb8b5f0f4f
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 12:41:56 2023 +0300

    program58

commit a2905aa106433686bc0ab3465d21bc169f843b3b
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 12:41:15 2023 +0300

    program56

commit 90de92db120ebab8f2fe6ee98adfff0d58450a23
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 12:40:35 2023 +0300

    program54

commit 8717ec084c1ebaf583a6fd6319fdb30054e1189f
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 12:37:08 2023 +0300

    again changes in steps

commit 6a6f0c4475a983872549bf41689f2a50432f7013
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 12:33:27 2023 +0300

    new change in steps

commit e23600c69c725b682ad3f1f7dabf0e6ae8405242
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 12:18:53 2023 +0300

    changes in terminal steps

commit 48f60ff9c29fe7056dca84d6df2f6b287c25d720
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 12:08:11 2023 +0300

    add file with terminal steps

commit 638b55672eba2e8f544754b9aaa1e87f55bbae83
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 11:47:51 2023 +0300

    remove .DS_Store

commit 3b2e7db5fd3869073eebc5180c8eec9292e1df03 (repo01/c-sharp, c-sharp
)
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 10:44:13 2023 +0300

    merge branch c-sharp to repo01

commit b345b1fcc897fa3edd25cd22f3acc26c30295620
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 10:32:04 2023 +0300

    add 2 folders

commit fe64d17df5728edcbdeeb8c876816af08368b65e
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 10:18:22 2023 +0300

    add c-sharp repo

commit ee2e479a924133d038976d66617541a4aa706747
Author: lex0819 <lexmolnar@gmail.com>
Date:   Sat Jun 17 18:21:42 2023 +0300

    terminal steps

commit 4dae847884a19d3c61a27ff44ef0a5d86b30569b
Author: lex0819 <lexmolnar@gmail.com>
Date:   Sat Jun 17 18:00:05 2023 +0300

    first

commit 198cb04a82a6c143d5331ce39b81a0bce011d13c
Author: lex0819 <57598902+lex0819@users.noreply.github.com>
Date:   Sat Jun 17 17:54:58 2023 +0300

    Update README.md

    test

commit 16f9d783ba5a4bc4a057addccfa93e6ebd822b07
Author: lex0819 <57598902+lex0819@users.noreply.github.com>
Date:   Sat Jun 17 17:53:58 2023 +0300

    Initial commit

commit c0fbd3c1f74a2887f6b4c4a199dee65879a17d57 (c_sharp/master)
Author: lex0819 <lexmolnar@gmail.com>
Date:   Tue Dec 27 06:32:01 2022 +0300

    first
(END)

➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main) git reset --mixed 5625502
Unstaged changes after reset:
M   seminar02/Program56.cs
➜  web-technology git:(main) ✗
➜  web-technology git:(main) ✗ git status
On branch main
Your branch is behind 'repo01/main' by 1 commit, and can be fast-forwarded.
  (use "git pull" to update your local branch)

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
    modified:   seminar02/Program56.cs

no changes added to commit (use "git add" and/or "git commit -a")
➜  web-technology git:(main) ✗ git add .
➜  web-technology git:(main) ✗ git commit -m'restore seminar02/Program56.cs'
[main 3dc6537] restore seminar02/Program56.cs
 1 file changed, 4 deletions(-)
➜  web-technology git:(main) git push
To github.com:lex0819/gb-git-ext.git
 ! [rejected]        main -> main (non-fast-forward)
error: failed to push some refs to 'github.com:lex0819/gb-git-ext.git'
hint: Updates were rejected because the tip of your current branch is behind
hint: its remote counterpart. Integrate the remote changes (e.g.
hint: 'git pull ...') before pushing again.
hint: See the 'Note about fast-forwards' in 'git push --help' for details.
➜  web-technology git:(main)
➜  web-technology git:(main) git pull
hint: You have divergent branches and need to specify how to reconcile them.
hint: You can do so by running one of the following commands sometime before
hint: your next pull:
hint:
hint:   git config pull.rebase false  # merge
hint:   git config pull.rebase true   # rebase
hint:   git config pull.ff only       # fast-forward only
hint:
hint: You can replace "git config" with "git config --global" to set a dcommit 87198e6122db9e33dc274bf24d1ecb73566f9b9c (HEAD -> main, repo01/main)
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 12:48:57 2023 +0300

    Revert "program56" because we don't want to comment cyrillic text.

    This reverts commit a2905aa106433686bc0ab3465d21bc169f843b3b.

commit 56255020e46b3e95aa6c94ac2811c8aeabd95634
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 12:47:17 2023 +0300

    Revert "program58" because we need make the file smaller.

    This reverts commit 399f20325ca62223af7e46bc67ddcfcb8b5f0f4f.

commit 02b11d678b825327b1aaa09bd7c26d02b8ed5efc
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 12:45:35 2023 +0300

    Revert "program60" becouse the comment was be bad

    This reverts commit 8bf1b6e0aeec15fb09b946d0b5c253bd3bdadc84.

commit 8bf1b6e0aeec15fb09b946d0b5c253bd3bdadc84
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 12:42:46 2023 +0300

    program60

commit 399f20325ca62223af7e46bc67ddcfcb8b5f0f4f
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 12:41:56 2023 +0300

    program58

commit a2905aa106433686bc0ab3465d21bc169f843b3b
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 12:41:15 2023 +0300

    program56

commit 90de92db120ebab8f2fe6ee98adfff0d58450a23
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 12:40:35 2023 +0300

    program54

commit 8717ec084c1ebaf583a6fd6319fdb30054e1189f
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 12:37:08 2023 +0300

    again changes in steps

commit 6a6f0c4475a983872549bf41689f2a50432f7013
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 12:33:27 2023 +0300

    new change in steps

commit e23600c69c725b682ad3f1f7dabf0e6ae8405242
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 12:18:53 2023 +0300

    changes in terminal steps

commit 48f60ff9c29fe7056dca84d6df2f6b287c25d720
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 12:08:11 2023 +0300

    add file with terminal steps

commit 638b55672eba2e8f544754b9aaa1e87f55bbae83
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 11:47:51 2023 +0300

    remove .DS_Store

commit 3b2e7db5fd3869073eebc5180c8eec9292e1df03 (repo01/c-sharp, c-sharp
)
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 10:44:13 2023 +0300

    merge branch c-sharp to repo01

commit b345b1fcc897fa3edd25cd22f3acc26c30295620
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 10:32:04 2023 +0300

    add 2 folders

commit fe64d17df5728edcbdeeb8c876816af08368b65e
Author: lex0819 <lexmolnar@gmail.com>
Date:   Fri Jun 23 10:18:22 2023 +0300

    add c-sharp repo

commit ee2e479a924133d038976d66617541a4aa706747
Author: lex0819 <lexmolnar@gmail.com>
Date:   Sat Jun 17 18:21:42 2023 +0300

    terminal steps

commit 4dae847884a19d3c61a27ff44ef0a5d86b30569b
Author: lex0819 <lexmolnar@gmail.com>
Date:   Sat Jun 17 18:00:05 2023 +0300
efault
hint: preference for all repositories. You can also pass --rebase, --no-rebase,
hint: or --ff-only on the command line to override the configured default per
hint: invocation.
fatal: Need to specify how to reconcile divergent branches.
➜  web-technology git:(main) git pull --rebase
warning: skipped previously applied commit 3dc6537
hint: use --reapply-cherry-picks to include skipped commits
hint: Disable this message with "git config advice.skippedCherryPicks false"
Successfully rebased and updated refs/heads/main.
➜  web-technology git:(main)
➜  web-technology git:(main) git status
On branch main
Your branch is up to date with 'repo01/main'.

nothing to commit, working tree clean
➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main) git log
➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main) git reset --mixed 56255020
Unstaged changes after reset:
M   seminar02/Program56.cs
➜  web-technology git:(main) ✗
➜  web-technology git:(main) ✗ git add .
➜  web-technology git:(main) ✗ git commit -m'Unstaged changes after reset: seminar02/Program56.cs'
[main 3ee1f35] Unstaged changes after reset: seminar02/Program56.cs
 1 file changed, 4 deletions(-)
➜  web-technology git:(main) git push
To github.com:lex0819/gb-git-ext.git
 ! [rejected]        main -> main (non-fast-forward)
error: failed to push some refs to 'github.com:lex0819/gb-git-ext.git'
hint: Updates were rejected because the tip of your current branch is behind
hint: its remote counterpart. Integrate the remote changes (e.g.
hint: 'git pull ...') before pushing again.
hint: See the 'Note about fast-forwards' in 'git push --help' for details.
➜  web-technology git:(main) git push -ff
Enumerating objects: 7, done.
Counting objects: 100% (7/7), done.
Delta compression using up to 8 threads
Compressing objects: 100% (4/4), done.
Writing objects: 100% (4/4), 370 bytes | 370.00 KiB/s, done.
Total 4 (delta 3), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (3/3), completed with 3 local objects.
To github.com:lex0819/gb-git-ext.git
 + 87198e6...3ee1f35 main -> main (forced update)
➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main) git status
On branch main
Your branch is up to date with 'repo01/main'.

nothing to commit, working tree clean
➜  web-technology git:(main)
➜  web-technology git:(main)
➜  web-technology git:(main) git reset --mixed 56255020
Unstaged changes after reset:
M   seminar02/Program56.cs
➜  web-technology git:(main) ✗
➜  web-technology git:(main) ✗
➜  web-technology git:(main) ✗
