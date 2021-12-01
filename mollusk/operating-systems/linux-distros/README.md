---
description: >-
  Not OS specific, just where I store shell and CLI knowledge which does not
  neatly fit into the macOS environment.
---

# Unix

### Using \`ytdl\`

Downloading video from youtube as[ mp3](https://askubuntu.com/questions/423508/can-i-directly-download-audio-using-youtube-dl)

### Random Notes

using the `-` character as a prefix on files makes them \*REALLY\* hard to rename in the shell because it will think its an argument. For example, the situation that caused this note

why everything ends in [rc](https://stackoverflow.com/questions/11030552/what-does-rc-mean-in-dot-files).&#x20;

## Working with a brainless mass

To maintain, and get a feel for where things are clone the [repository](https://github.com/nkintc/nkintc.github.io) and list the contents using:

```
$ tree -L [n]
```

where `[n]` is the depth we are willing to traverse through this mess. However! Since this is a work in progress, cloning directly from the repository will also clone the other gitbooks that I'm working: this means that folder structure is not preserved and working offline requires downloading the whole thing as well as all the other shit I'm working on in these gitbooks. &#x20;

```
mv -fileName1 +fileName2
mv: illegal option -- N
usage: mv [-f | -i | -n] [-v] source target
       mv [-f | -i | -n] [-v] source ... directory
```

[Tmux customization ](https://www.hamvocke.com/blog/a-guide-to-customizing-your-tmux-conf/)vs screen

\
\# 1. redo last command but as root\
sudo !!\
\
\# 2. open an editor to run a command\
ctrl+x+e\
\
\# 3. create a super fast ram disk\
mkdir -p /mnt/ram\
mount -t tmpfs tmpfs /mnt/ram -o size=8192M\
\
\# 4. don't add command to history (note the leading space)\
&#x20;ls -l\
\
\# 5. fix a really long command that you messed up\
fc\
\
\# 6. tunnel with ssh (local port 3337 -> remote host's 127.0.0.1 on port 6379)\
ssh -L 3337:127.0.0.1:6379 [root@emkc.org](mailto:root@emkc.org) -N\
\
\# 7. quickly create folders\
mkdir -p folder/{sub1,sub2}/{sub1,sub2,sub3}\
\
\# 8. intercept stdout and log to file\
cat file | tee -a log | cat > /dev/null\
\
\# bonus: exit terminal but leave all processes running\
disown -a && exit

##

[`explainshell`](https://explainshell.com)...match command-line arguments to their help text

&#x20;

`http` File Server or [HFS](https://www.rejetto.com/hfs/) is a program to share files using internet protocol

[File Pizza](https://file.pizza) or Free peer-to-peer file transfers in browser.

[Google Style Guide](https://google.github.io/styleguide/) holds for a variety of languages&#x20;

[AI do weird shit](https://docs.google.com/spreadsheets/u/1/d/e/2PACX-1vRPiprOaC3HsCf5Tuum8bRfzYUiKLRqJmbOoC-32JorNdfyTiRRsR7Ea5eWtvsWzuxo8bjOxCG84dAg/pubhtml)

[Shell Patterns](https://missing.csail.mit.edu/2020/data-wrangling/):

* `.` means “any single character” except newline
* `*` zero or more of the preceding match
* `+` one or more of the preceding match
* `[abc]` any one character of `a`, `b`, and `c`
* `(RX1|RX2)` either something that matches `RX1` or `RX2`
* `^` the start of the line
* `$` the end of the line

Vim [Cheat Sheet Website ](http://www.viemu.com/a\_vi\_vim\_graphical\_cheat\_sheet\_tutorial.html)

Python

Making [XKCD style plots](https://jakevdp.github.io/blog/2012/10/07/xkcd-style-plots-in-matplotlib/) with `matplotlib`

### Taskwarrior&#x20;

[List recurring task templates ](https://groups.google.com/forum/#!msg/taskwarrior-user/4NevH843nWs/gyaz4I\_TDQAJ)using the command `task $(task +PARENT ids) all`

## Command Line Programs&#x20;

`nnn`... A go-to file tree navigator. Lightweight, low-config, `hjkl` navigation style

`fuck` ... is the alias, `brew install thefuck` is the command to run on install. Helps take care of fat-fingering a command

`taskwarrior` ... the CLI to do list manager.&#x20;

`timewarrior`... sister program to taskwarrior

`inthe.am`... utility to sync across machines and android&#x20;

