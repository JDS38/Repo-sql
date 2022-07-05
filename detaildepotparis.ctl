load data
   infile 	'c:\load\detaildepotparis.txt'
   badfile 	'c:\load\detaildepotparis.bad'
   discardfile 	'c:\load\detaildepotparis.dsc'
INSERT 
into table DETAILDEPOT
fields terminated by ';' 
trailing nullcols ( QUANTITEDEPOSEE,
		    NOTOURNEE,
		    NOTYPEDECHET,
		    NOCENTRE )
