load data
   infile 	'c:\load\centreparis.txt'
   badfile 	'c:\load\centreparis.bad'
   discardfile 	'c:\load\centreparis.dsc'
INSERT 
into table CENTRETRAITEMENT
fields terminated by ';' 
trailing nullcols ( NOCENTRE   "seq_centre.nextval",
		    NOMCENTRE,
		    NORUECENTRE,
		    RUECENTRE,
		    CPOSTALCENTRE,
		    VILLECENTRE )
