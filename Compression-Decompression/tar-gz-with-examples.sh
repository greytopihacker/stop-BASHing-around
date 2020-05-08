# to compress all the files in the EXAMPLE folder
# tar -[options] [filename] [directory_to_compress]



#Example
#to_compress/ has 4 files
#1.txt 2.txt 3.txt 4.txt

tar -zcvf file-name.tar.gz to_compress

#z --> zip using gzip
#c --> compress
#v --> verbose
#f --> that you are giving a file name

#Result -> file-name.tar.gz


tar -ztvf file-name.tar.gz

#t --> to view the contents of the file

#Result -> 
# 0 2020-05-08 02:53 to_compress/
# 0 2020-05-08 02:48 to_compress/1.txt
# 0 2020-05-08 02:48 to_compress/2.txt
# 0 2020-05-08 02:48 to_compress/3.txt
# 0 2020-05-08 02:48 to_compress/4.txt

tar -xvzf file-name.tar.gz

#Result - to_compress is extracted
