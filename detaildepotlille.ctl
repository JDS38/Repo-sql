load data
   infile 	'c:\load\detaildepotlille.txt'
   badfile 	'c:\load\detaildepotlille.bad'
   discardfile 	'c:\load\detaildepotlille.dsc'
INSERT 
into table DETAILDEPOT
fields terminated by ';' 
trailing nullcols ( QUANTITEDEPOSEE,
		    NOTOURNEE,
		    NOTYPEDECHET,
		    NOCENTRE )
