table mpra_starr
"BED6+5 MPRA/STARR-seq common file format"
(
string  chrom;		"Reference sequence chromosome or scaffold"
uint    chromStart;	"Start position in chromosome"
uint    chromEnd;	"End position in chromosome"
string  name;		"Name of tested element or region"
uint    score;		"Indicates how dark the peak will be displayed in the browser (0-1000)"
char[1] strand;		"+ or - for strand, . for unknown"
float   log2FoldChange;	"Fold change (normalized output/input ratio, in log2 space)"
float   inputCount;	"Input count, mean across replicates"
float   outputCount;	"Output count, mean across replicates"
float   minusLog10PValue;	"-log10 of P-value"
float   minusLog10QValue;	"-log10 of Q-value (FDR i.e., Benjamini-Hochberg False Discovery Rate)"
)
