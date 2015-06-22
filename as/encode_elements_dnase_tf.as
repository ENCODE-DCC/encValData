table encode_elements_dnase_track
"BED5+ with additional details about peaks merged"
	(
	string chrom;      "Reference sequence chromosome or scaffold"
	uint   chromStart; "Start position in chromosome"
	uint   chromEnd;   "End position in chromosome"
	string name;       "Transcription Factors"
	uint   score;      "Display score (0-1000)"
	lstring  celltypes; "Transcription factors (cell lines)"
	)
