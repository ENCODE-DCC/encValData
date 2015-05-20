table enhancerAssay
"Display of enhancer assay data."
(
string  chrom;      "Reference sequence chromosome or scaffold"
uint    chromStart;    "Start position in chromosome"
uint    chromEnd;      "End position in chromosome"
string  name;       "Name of enhancer"
uint    score;      "Score"
char[1] strand;     "+ or - for strand"
uint    thickStart;   "Start of where display should be thick (start codon)"
uint    thickEnd;     "End of where display should be thick (stop codon)"
uint reserved;      "Color value 0,0,255 for positive and 255,0,0 for negative"
string  evidence;   "Validation of enhancer format: body part [#/#]<br>body part [#/#]"
)
