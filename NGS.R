BiocManager::install("ShortRead")
library(ShortRead)
df<-readFastq("CTRL_1_R1.fastq")
View(df)