load data
   infile 	'c:\load\centrelille.txt'
   badfile 	'c:\load\centrelille.bad'
   discardfile 	'c:\load\centrelille.dsc'
INSERT 
into table CENTRETRAITEMENT
fields terminated by ';' 
trailing nullcols ( NOCENTRE   "seq_centre.nextval",
		    NOMCENTRE,
		    NORUECENTRE,
		    RUECENTRE,
		    CPOSTALCENTRE,
		    VILLECENTRE )
