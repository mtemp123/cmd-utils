# cmd-utils
Prepare command scripts for the system administrator

## MySQL backup

  create-dump databasename

Creates a dump database **databasename** in the current directory

* Automatically assigns a name to a new dump
* Separately, structure and data files are generated. For easy deployment.
* Archiving received dumps
* Deletes dumps older than 10 days
