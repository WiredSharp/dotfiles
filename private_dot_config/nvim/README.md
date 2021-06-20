# Neovim Cheats Sheet

## output shell command to current file 

```:read ! wc %```
The 'read' command inserts the output of the external command on a new line below the current line in the file being edited. If you want, you can also specify a particular line number - the output will be added after that particular line.

For example, the following command will add the output of 'wc' after the second line the file.
```:2read ! wc %```

[source](https://www.howtoforge.com/tutorial/how-to-access-shell-or-run-external-commands-from-within-vim/)