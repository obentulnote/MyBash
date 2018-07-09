#/bin/bash

#对当前目录下所有目标文件使用objdump命令


for file in $(ls *.o)
do
	objdump -alt $file >> 1.txt
done
    
