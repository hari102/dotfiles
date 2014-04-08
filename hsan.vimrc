set nocompatible
"indicates that it is not compatible with older vi
set tabstop=2
"inserts 2 spaces at tab
set shiftwidth=2
"changes the number of space characters inserted for indentation at 2
set number
"shows line numbers
set ls=2
"show status bar with file path and name
set ruler
"show the cursor's vertical and horizontal position in the lower right corner or right status line
set history=50
"keep the last 50 commands and last 50 search patterns
set backspace=indent,eol,start
"cut blank spaces at the front of the line, end of the line, and before the insert cursor at insert mode
set bg=light
"makes background light
set backup
"keep a backup file
set backupdir=~/.backup
"back up file is in .backup
set directory=~/.vimswap
"sets directory to store this vim file and all vim temp/non-temp files

