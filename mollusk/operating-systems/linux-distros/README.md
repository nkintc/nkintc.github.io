---
description: >-
  Not OS specific, just where I store shell and CLI knowledge which does not
  neatly fit into the macOS environment.
---

# Unix

### Random Notes

using the `-` character as a prefix on files makes them \*REALLY\* hard to rename in the shell because it will think its an argument. For example, the situation that caused this note

why everything ends in [rc](https://stackoverflow.com/questions/11030552/what-does-rc-mean-in-dot-files). 

```text
mv -fileName1 +fileName2
mv: illegal option -- N
usage: mv [-f | -i | -n] [-v] source target
       mv [-f | -i | -n] [-v] source ... directory
```

[Tmux customization ](https://www.hamvocke.com/blog/a-guide-to-customizing-your-tmux-conf/)vs screen

## 

[`explainshell`](https://explainshell.com/)...match command-line arguments to their help text

 

`http` File Server or [HFS](https://www.rejetto.com/hfs/) is a program to share files using internet protocol

[File Pizza](https://file.pizza/) or Free peer-to-peer file transfers in browser.

[Google Style Guide](https://google.github.io/styleguide/) holds for a variety of languages 

[AI do weird shit](https://docs.google.com/spreadsheets/u/1/d/e/2PACX-1vRPiprOaC3HsCf5Tuum8bRfzYUiKLRqJmbOoC-32JorNdfyTiRRsR7Ea5eWtvsWzuxo8bjOxCG84dAg/pubhtml)

[Shell Patterns](https://missing.csail.mit.edu/2020/data-wrangling/):

* `.` means “any single character” except newline
* `*` zero or more of the preceding match
* `+` one or more of the preceding match
* `[abc]` any one character of `a`, `b`, and `c`
* `(RX1|RX2)` either something that matches `RX1` or `RX2`
* `^` the start of the line
* `$` the end of the line

Vim [Cheat Sheet Website ](http://www.viemu.com/a_vi_vim_graphical_cheat_sheet_tutorial.html)

Python

Making [XKCD style plots](https://jakevdp.github.io/blog/2012/10/07/xkcd-style-plots-in-matplotlib/) with `matplotlib`

### Taskwarrior 

[List recurring task templates ](https://groups.google.com/forum/#!msg/taskwarrior-user/4NevH843nWs/gyaz4I_TDQAJ)using the command `task $(task +PARENT ids) all`

## Command Line Programs 

`nnn`... A go-to file tree navigator. Lightweight, low-config, `hjkl` navigation style

`fuck` ... is the alias, `brew install thefuck` is the command to run on install. Helps take care of fat-fingering a command

`taskwarrior` ... the CLI to do list manager. 

`timewarrior`... sister program to taskwarrior

`inthe.am`... utility to sync across machines and android 



