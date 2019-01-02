# Bioinformatics_In_R
Methods For ngs analysis 
Function: .srValidity (package ShortRead)
object="ShortReadQ"

Function: [ (package base)
x="ShortReadQ", i="ANY", j="ANY", drop="ANY"
x="ShortReadQ", i="ANY", j="missing", drop="ANY"
x="ShortReadQ", i="missing", j="ANY", drop="ANY"
x="ShortReadQ", i="missing", j="missing", drop="ANY"

Function: [<- (package base)
x="ShortReadQ", i="ANY", j="missing", value="ShortReadQ"

Function: alphabetByCycle (package ShortRead)
stringSet="ShortReadQ"

Function: alphabetScore (package ShortRead)
object="ShortReadQ"

Function: append (package BiocGenerics)
x="ShortReadQ", values="ShortReadQ"

Function: coerce (package methods)
from="ShortReadQ", to="QualityScaledDNAStringSet"
from="ShortReadQ", to="ShortRead"

Function: detail (package Biostrings)
x="ShortReadQ"

Function: length (package base)
x="ShortReadQ"
    (inherited from: x="ShortRead")

Function: narrow (package IRanges)
x="ShortReadQ"

Function: pairwiseAlignment (package Biostrings)
pattern="ShortReadQ", subject="ANY"

Function: qa (package ShortRead)
dirPath="ShortReadQ"

Function: reverse (package IRanges)
x="ShortReadQ"

Function: reverseComplement (package Biostrings)
x="ShortReadQ"

Function: sread (package ShortRead)
object="ShortReadQ"
    (inherited from: object="ShortRead")

Function: trimEnds (package ShortRead)
object="ShortReadQ"

Function: trimTails (package ShortRead)
object="ShortReadQ"

Function: trimTailw (package ShortRead)
object="ShortReadQ"

Function: writeFastq (package ShortRead)
object="ShortReadQ", file="character"
object="ShortReadQ", file="FastqFile"

Function: .srValidity (package ShortRead)
object="ShortRead"

Function: [ (package base)
x="ShortRead", i="ANY", j="ANY", drop="ANY"
x="ShortRead", i="ANY", j="missing", drop="ANY"
x="ShortRead", i="missing", j="ANY", drop="ANY"
x="ShortRead", i="missing", j="missing", drop="ANY"

Function: alphabetByCycle (package ShortRead)
stringSet="ShortRead"

Function: append (package BiocGenerics)
x="ShortRead", values="ShortRead"

Function: clean (package ShortRead)
object="ShortRead"

Function: coerce (package methods)
from="ShortReadQ", to="ShortRead"

Function: detail (package Biostrings)
x="ShortRead"

Function: dustyScore (package ShortRead)
x="ShortRead"

Function: id (package ShortRead)
object="ShortRead"

Function: length (package base)
x="ShortRead"

Function: narrow (package IRanges)
x="ShortRead"

Function: pairwiseAlignment (package Biostrings)
pattern="ShortRead", subject="ANY"

Function: show (package methods)
object="ShortRead"

Function: srdistance (package ShortRead)
pattern="ShortRead", subject="ANY"

Function: srduplicated (package ShortRead)
x="ShortRead"

Function: sread (package ShortRead)
object="ShortRead"

Function: srorder (package ShortRead)
x="ShortRead"

Function: srrank (package ShortRead)
x="ShortRead"

Function: srsort (package ShortRead)
x="ShortRead"

Function: tables (package ShortRead)
x="ShortRead"

Function: trimEnds (package ShortRead)
object="ShortRead"

Function: trimLRPatterns (package Biostrings)
subject="ShortRead"

Function: width (package BiocGenerics)
x="ShortRead"

Function: writeFasta (package ShortRead)
object="ShortRead"


getClass(".QA2", where=getNamespace("ShortRead"))
Virtual Class ".QA2" [package "ShortRead"]

No Slots, prototype of class "S4"

Extends: ".ShortReadBase"

Known Subclasses: 
Class "QASummary", directly
Class "QACollate", directly
Class "QA", directly
Class "QASource", by class "QASummary", distance 2
Class "QAFlagged", by class "QASummary", distance 2
Class "QAFiltered", by class "QASummary", distance 2
Class "QANucleotideUse", by class "QASummary", distance 2
Class "QAQualityUse", by class "QASummary", distance 2
Class "QASequenceUse", by class "QASummary", distance 2
Class "QAReadQuality", by class "QASummary", distance 2
Class "QAAdapterContamination", by class "QASummary", distance 2
Class "QAFrequentSequence", by class "QASummary", distance 2
Class "QANucleotideByCycle", by class "QASummary", distance 2
Class "QAQualityByCycle", by class "QASummary", distance 2
Class "QAFastqSource", by class "QASummary", distance 3

