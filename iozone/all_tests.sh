#!/bin/bash

iozone -g 1G -R -i 0 -b write.wks
iozone -g 1G -R -i 1 -b read.wks
iozone -g 1G -R -i 2 -b random.wks
iozone -g 1G -R -i 3 -b readbackward.wks
iozone -g 1G -R -i 4 -b rewrite.wks
iozone -g 1G -R -i 5 -b readstrided.wks
iozone -g 1G -R -i 6 -b fwrite.wks
iozone -g 1G -R -i 7 -b fread.wks
iozone -g 1G -RB -i 0 -b mmap_read.wks
iozone -g 1G -R -i 10 -b pread.wks
iozone -g 1G -R -H 5 -i 1 -b aioread.wks  # Aio read
iozone -g 1G -RH -H 5 -i 0 -b aiowrite.wks # Aio write                                            
#iozone -g 1G -Ra -i 0 -b alltests.wks                                             
 
