choosebank("swissprot")
query("leprae", "AC=Q9CD83")
leprae<-query("leprae", "AC=Q9CD83")
lepraeseq <- getSequence(leprae$req[[1]])
ulcerans<-query("ulcerans", "AC=A0PQ23")
ulceransseq <- getSequence(ulcerans$req[[1]])
lepraeseq
dotPlot(lepraeseq, ulceransseq)
sigma <- nucleotideSubstitutionMatrix(match = 2, mismatch = -1, baseOnly = TRUE)
sigma
lepraeseqstring <- c2s(lepraeseq)
ulceransseqstring <- c2s(ulceransseq)
lepraeseqstring
ulceransseqstring
s2c(ulceransseqstring)
s2c(lepraeseqstring)
