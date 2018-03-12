# How to get the mime-type using Bash 

The `file` command is shipped with all free unix/linux environments and 
is found here:

https://www.darwinsys.com/file/

It is operation to display the mime-type of a file is the following:

````
$ file --mime-type -b <path to file>
````

It uses a database file on the operations system named `magic` typically
found using the file command itself:

````
$ file --version # Run on Mac OS X 10.11.g El Capitan
file-5.04
magic file from /usr/share/file/magic
````

## To run the example in this repository:

````
$ ./get-mime.sh
````
