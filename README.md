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

40031982004_ab8e12544b_h.jpg is mime-type: image/jpeg
foo.txt is mime-type: text/plain
hello-world.txt is mime-type: text/plain
index.html is mime-type: text/html
note.xml is mime-type: application/xml
pdf.pdf is mime-type: application/pdf
refinery-2-800px.png is mime-type: image/png
sir-william-henry-perkins-180th-birthday-5924016089989120.4-s.png is mime-type: image/png
tar-file.tar is mime-type: application/x-tar
zipped-files.gz is mime-type: application/x-gzip
````
