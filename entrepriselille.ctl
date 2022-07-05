load data
   infile 	'c:\load\entrepriselille.txt'
   badfile 	'c:\load\entrepriselille.bad'
   discardfile 	'c:\load\entrepriselille.dsc'
INSERT 
into table ENTREPRISE 
fields terminated by ';' 
trailing nullcols ( SIRET,
		    RAISONSOCIALE,
		    NORUEENTR,
		    RUEENTR,
		    CPOSTALENTR,
		    VILLEENTR,
		    NOTEL,
		    CONTACT )
