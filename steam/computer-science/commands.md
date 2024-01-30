# Commands

[`awk`](https://likegeeks.com/awk-command/) : manage log files into readable reports with [examples](https://www.geeksforgeeks.org/awk-command-unixlinux-examples/)

`sed`: stream editor



### Excel

`=RIGHT(A1,LEN(A1)-SEARCH("#",SUBSTITUTE(A1,"","#",LEN(A1)-LEN(SUBSTITUTE(A1,"","")))))`  to return string after last instance of `\` character, useful for grabbing file names from absolute filepath&#x20;



### Power Shell&#x20;

Remove first 8 characters in filename in folder\
\
get-childitem \* | rename-item -newname { string .substring(8) }\
\
To narrow in on a specific file extension you would add the extension to the first \*.\
\
Ex: get-childitem \*.txt | rename-item -newname { string .substring(8) }\
to remove "Copy of " (8 characters) from sheet music\
\
from here\
[https://community.spiceworks.com/how\_to/149670-powershell-simple-file-rename-to-strip-beginning-characters](https://community.spiceworks.com/how\_to/149670-powershell-simple-file-rename-to-strip-beginning-characters)
