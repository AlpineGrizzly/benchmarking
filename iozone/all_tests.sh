#!/bin/bash

iozone -g 32M -Ra -i 0 -b write.wks
iozone -g 32M -Ra -i 1 -b read.wks
iozone -g 32M -Ra -i 2 -b random.wks
iozone -g 32M -Ra -i 3 -b readbackward.wks
iozone -g 32M -Ra -i 4 -b rewrite.wks
iozone -g 32M -Ra -i 5 -b readstrided.wks
iozone -g 32M -Ra -i 6 -b fwrite.wks
iozone -g 32M -Ra -i 7 -b fread.wks
iozone -g 32M -RBa -i 0 -b mmap_read.wks
iozone -g 32M -Ra -i 10 -b pread.wks
iozone -g 32M -Ra -H 5 -i 1 -b aioread.wks  # Aio read
iozone -g 32M -Ra -H 5 -i 0 -b aiowrite.wks # Aio write                                            
#iozone -g 32M -Ra -i 0 -b alltests.wks                                             
 
