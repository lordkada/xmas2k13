#!/usr/bin/python
from time import sleep

tree = [32768, 114688, 253952, 520192, 1046528, 2096128, 4193792, 8388352, 16777088, 114688, 114688, 114688, 253952, 253952, 253952]

for level in tree:
    while level != 0:
        print '*' if level % 2 else ' ',
        level /= 2
    print
print '\nMerry Christmas from @nerthase'