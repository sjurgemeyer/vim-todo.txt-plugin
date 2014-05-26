vim-todo.txt-plugin
===================

This is a VIM plugin for [todo.txt](http://todotxt.com/) which adds the following convenience methods.

* SortByDate (Leader-t): if you have dates from todo.txt plugins such as schedule in the format t:yyyy-MM-dd, sort by those dates
* SortByContext (Leader-c): Sort by context name
* SortByProject (Leader-p): Sort by project name
* AddRelativeDate: Adds or updates a key of the format t:yyyy-MM-dd within a task.  <leader>1-7 are mapped to adding a date that many days in the future by default.

Since todo.txt doesn't seem to care about blank lines, this will place blank lines in between differing items.

I recommend https://github.com/freitass/todo.txt-vim for syntax highlighting as well as some additional convenience methods.
