load data
   infile 	'c:\load\entrepriseparis.txt'
   badfile 	'c:\load\entrepriseparis.bad'
   discardfile 	'c:\load\entrepriseparis.dsc'
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
