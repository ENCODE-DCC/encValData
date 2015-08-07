table candidate_enhancer_predictions
"Enhancer predictions"
(
string	chrom;		"Reference sequence chromosome or scaffold"
uint	chromStart;	"Start position"
uint	chromEnd;	"End position"
float	Pt;			"Tissue-specific probability of enhancer activity"
float	Pe;			"Probability of enhancer activity in any tissue"
)
