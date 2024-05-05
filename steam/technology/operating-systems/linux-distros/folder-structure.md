# folder structure



```
for f in * ; do mv -- "$f" "[prefix_]$f" ; done
```

from [stack](https://stackoverflow.com/questions/4787413/rename-files-and-directories-add-prefix)overflow



I like to prefix symbols to folders and files when I'm working in a file tree. Those symbols are ``{_,-,!,`,+}`` . Apple's macOS Finder will sort a directories files by the File name, starting with the first character: these non-letter character allow sorting by a persistent file property rather than Finder's other, more malleable, options such as File Size or Date Modified, Additionally this doesnt modify the meaning of the name. Each of these prefixes are an operation on a name, each with different meanings:

* \_ a directory which holds fundamental files, README's Licenses, other crucial user files.&#x20;
  * Dont use it too often, generally just when I'm sharing with other parties&#x20;
* `-` this is a development top level directory and holds a mixture of file types&#x20;
* \` reserved for a file that is currently being worked&#x20;
* ! for a file that I'm working on but have to leave&#x20;
* \+ directory with a single filetype but is still being used for references&#x20;





[https://www.youtube.com/watch?v=HbgzrKJvDRw](https://www.youtube.com/watch?v=HbgzrKJvDRw)

linux follows unix tradition so backslashses are used and capitalization make filenames unique

FHS filesystem heirarchy standard

* `bin` binaries needed for single user mode or booting as root
* `sbin` system binaries mean for admin
* `boot` all the things that are needed for bootloaders
* `dev` where devices lives and all hardware
* `etc` et cetera or if a menonic edit to configure
* `lib` 32 and 64 where libaries live which are referned by biaries in bin and sbin
* `mnt`other mounted drives`media` is an offshoot let linux worry about media
* `opt` optional folder where manually installed can be put
* `proc` or processes or pseudo files are shown by the kernel process named after pid
* `root` root users home folder and need special permissions
* `run` newer which are used to store ram processes
* `srv` server folder which are mounted usually empty
* `sys` is system
* `tmp` temporary
* `var` variable directory which are added such as logs and database kind of folder
* `home`
