┌──(marcof2㉿DESKTOP-GKG7FQE)-[~]
└─$ gh auth login
? What account do you want to log into? GitHub.com
? What is your preferred protocol for Git operations on this host? HTTPS
? Authenticate Git with your GitHub credentials? No
? How would you like to authenticate GitHub CLI? Paste an authentication token
Tip: you can generate a Personal Access Token here https://github.com/settings/tokens
The minimum required scopes are 'repo', 'read:org'.
? Paste your authentication token: ****************************************
- gh config set -h github.com git_protocol https
✓ Configured git protocol
! Authentication credentials saved in plain text
✓ Logged in as marcof2une

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~]
└─$ ls

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~]
└─$ pwd
/home/marcof2

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~]
└─$ mkdir wmarcof

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~]
└─$ cd wmarcof

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof]
└─$ git init
hint: Using 'master' as the name for the initial branch. This default branch name
hint: is subject to change. To configure the initial branch name to use in all
hint: of your new repositories, which will suppress this warning, call:
hint:
hint:   git config --global init.defaultBranch <name>
hint:
hint: Names commonly chosen instead of 'master' are 'main', 'trunk' and
hint: 'development'. The just-created branch can be renamed via this command:
hint:
hint:   git branch -m <name>
Initialized empty Git repository in /home/marcof2/wmarcof/.git/

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof]
└─$ git config --global init.defaultBranch main

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof]
└─$ git init
Reinitialized existing Git repository in /home/marcof2/wmarcof/.git/

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof]
└─$ git clone https://github.com/marcof2une/MPRG1.git
Cloning into 'MPRG1'...
remote: Enumerating objects: 103, done.
remote: Counting objects: 100% (1/1), done.
remote: Total 103 (delta 0), reused 0 (delta 0), pack-reused 102 (from 1)
Receiving objects: 100% (103/103), 17.61 KiB | 819.00 KiB/s, done.
Resolving deltas: 100% (32/32), done.

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof]
└─$ cd MPRG1

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1]
└─$ ls
documentos  entregas  evaluaciones  images  modelosUML  README.md  temario

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1]
└─$ cd entregas

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1/entregas]
└─$ ls
carpetaOrigen  README.md

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1/entregas]
└─$ ls carpetaOrigen
a1.txt  a2.txt  a3.txt

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1/entregas]
└─$ rm -f -r *

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1/entregas]
└─$ ls

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1/entregas]
└─$ cd ..

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1]
└─$ git remote add origin https://github.com/marcof2une/MPRG1.git
error: remote origin already exists.

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1]
└─$ git remote -v
origin  https://github.com/marcof2une/MPRG1.git (fetch)
origin  https://github.com/marcof2une/MPRG1.git (push)

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1]
└─$ git add carpetaOrigen
fatal: pathspec 'carpetaOrigen' did not match any files

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1]
└─$ ls
documentos  entregas  evaluaciones  images  modelosUML  README.md  temario

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1]
└─$ cd entregas

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1/entregas]
└─$ git add carpetaOrigen

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1/entregas]
└─$ git commit -m "Eliminacion de archivos de origen"
Author identity unknown

*** Please tell me who you are.

Run

  git config --global user.email "you@example.com"
  git config --global user.name "Your Name"

to set your account's default identity.
Omit --global to set the identity only in this repository.

fatal: empty ident name (for <marcof2@DESKTOP-GKG7FQE.>) not allowed

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1/entregas]
└─$ git config --global user.email "marco.figueroa@uneatlantico.es"

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1/entregas]
└─$ git config --global user.name "marcof2une"

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1/entregas]
└─$ git commit -m "Eliminacion de archivos de origen"
[main fbda87c] Eliminacion de archivos de origen
 3 files changed, 0 insertions(+), 0 deletions(-)
 delete mode 100644 entregas/carpetaOrigen/a1.txt
 delete mode 100644 entregas/carpetaOrigen/a2.txt
 delete mode 100644 entregas/carpetaOrigen/a3.txt

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1/entregas]
└─$ git push origin
Username for 'https://github.com': ^C

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1/entregas]
└─$ git push
Username for 'https://github.com': ^C

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1/entregas]
└─$ gh auth status
github.com
  ✓ Logged in to github.com account marcof2une (/home/marcof2/.config/gh/hosts.yml)
  - Active account: true
  - Git operations protocol: https
  - Token: ghp_************************************
  - Token scopes: 'admin:enterprise', 'admin:gpg_key', 'admin:org', 'admin:org_hook', 'admin:public_key', 'admin:repo_hook', 'admin:ssh_signing_key', 'audit_log', 'codespace', 'copilot', 'delete:packages', 'delete_repo', 'gist', 'notifications', 'project', 'repo', 'user', 'workflow', 'write:discussion', 'write:packages'

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1/entregas]
└─$ git config -l | grep credential

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1/entregas]
└─$ git pull
Already up to date.

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1/entregas]
└─$ git push
fatal: unable to access 'https://github.com/marcof2une/MPRG1.git/': gnutls_handshake() failed: The TLS connection was non-properly terminated.

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1/entregas]
└─$ git config --global http.sslVerify false

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1/entregas]
└─$ git push
Username for 'https://github.com': ^C

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1/entregas]
└─$ git pull
Already up to date.

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1/entregas]
└─$ git push
Username for 'https://github.com': ^C

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1/entregas]
└─$ gh auth status
github.com
  ✓ Logged in to github.com account marcof2une (/home/marcof2/.config/gh/hosts.yml)
  - Active account: true
  - Git operations protocol: https
  - Token: ghp_************************************
  - Token scopes: 'admin:enterprise', 'admin:gpg_key', 'admin:org', 'admin:org_hook', 'admin:public_key', 'admin:repo_hook', 'admin:ssh_signing_key', 'audit_log', 'codespace', 'copilot', 'delete:packages', 'delete_repo', 'gist', 'notifications', 'project', 'repo', 'user', 'workflow', 'write:discussion', 'write:packages'

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1/entregas]
└─$ git push
Username for 'https://github.com': ^C

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1/entregas]
└─$ gh auth status
github.com
  ✓ Logged in to github.com account marcof2une (/home/marcof2/.config/gh/hosts.yml)
  - Active account: true
  - Git operations protocol: https
  - Token: ghp_************************************
  - Token scopes: 'admin:enterprise', 'admin:gpg_key', 'admin:org', 'admin:org_hook', 'admin:public_key', 'admin:repo_hook', 'admin:ssh_signing_key', 'audit_log', 'codespace', 'copilot', 'delete:packages', 'delete_repo', 'gist', 'notifications', 'project', 'repo', 'user', 'workflow', 'write:discussion', 'write:packages'

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1/entregas]
└─$ git pull
Already up to date.

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1/entregas]
└─$ git push
Username for 'https://github.com': ^C

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1/entregas]
└─$ git config -l | grep credential

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1/entregas]
└─$ git push
fatal: unable to access 'https://github.com/marcof2une/MPRG1.git/': gnutls_handshake() failed: The TLS connection was non-properly terminated.

┌──(marcof2㉿DESKTOP-GKG7FQE)-[~/wmarcof/MPRG1/entregas]
└─$

