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
library("seqinr")
setwd("C:/Users/BIOPORT/Downloads")
dengue <- read.fasta(file = "NC_001477.fasta")
dengueseq <- dengue[[1]]
length(dengueseq)
table(dengueseq)
plot(dengueseq,dengueseq)
plot(dengueseq,dengueseq)
GC(dengueseq)
count(dengueseq, 1)
count(dengueseq, 2)
denguetable <- count(dengueseq,1)
denguetable[["g"]]
dengueseq[100:200]
df1<-dengueseq[100:200]
df2<-dengueseq[200:300]
plot(df1,df2)
dotPlot(df1,df2)
heatmap(df1)
class(df1)
ndf<-as.numeric(df1)
heat
heatmap(ndf)
class(ndf)
heatmap(ndf)
ndf
df1
tdf<-table(df1)
tdf
class(tdf)
ddf<-as.data.frame(tdf)
ddf
plot(ddf)
heatmap(ddf)
heatmap(ddf$Freq)
starts <- seq(1, length(dengueseq)-2000, by = 2000)
starts
n <- length(starts)
n
for (i in 1:n) {
chunk <- dengueseq[starts[i]:(starts[i]+1999)]
chunkGC <- GC(chunk)
print (chunkGC)
}
