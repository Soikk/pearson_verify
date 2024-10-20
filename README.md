# Pearson verify
This program is meant to be used to verify the ouput of the pearson section of https://github.com/sm13294/dv1674_a2.\
\
This program compares 64 bit floating point numbers stored in a separate line each from \<file1\> and \<file2\>. If all the pairs of numbers are the same up to the 15th decimal place, 0 will be returned. If not, this program will check if all numbers are the same up to the 11th decimal place, and if so 1 will be returned. If [stop] is 1, this program will stop as soon as this happens. If any numbers are not the same up to the 11th decimal place, 2 will be returned. If [stop] is 2, this program will stop as soon as this happens. If there is an error while executing this program, -1 will be returned.
