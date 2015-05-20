table bedExonScore
"BED6 + exon count + constituitive exons"
    (
    string chrom;      "Chromosome (or contig, scaffold, etc.)"
    uint   chromStart; "Start position in chromosome"
    uint   chromEnd;   "End position in chromosome"
    string name;       "Name of item"
    uint   score;      "Score from 0-1000. Capped number of reads"
    char[1] strand;    "+ or -"
    float signalValue; "Measurement of expression value of the gene"
    uint   exonCount;  "Number of exons used to estimate expression value"
    uint constituitiveExons; "Number of constituitive exons used to estimate the expression value"
    )
