library("seqinr")
library("Biostrings")
seqfile <- read.fasta(file = "E:/Q9CD83.fasta")
fastaseq <- seqfile[[1]]
seqstring <- c2s(fastaseq)
seqstring <- toupper(seqstring)
seqchar <- s2c(seqstring)
tab <- table(seqchar)
taborder <- tab[order(tab)]
names(taborder) <- aaa(names(taborder))
dotchart(taborder, pch=19, main="Frequency of Amino Acids", xlab="Frequency", ylab="Amino Acid")
