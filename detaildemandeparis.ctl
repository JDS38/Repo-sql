load data
   infile 	'c:\load\detaildemandeparis.txt'
   badfile 	'c:\load\detaildemandeparis.bad'
   discardfile 	'c:\load\detaildemandeparis.dsc'
INSERT 
into table DETAILDEMANDE
fields terminated by ';' 
trailing nullcols ( QUANTITEENLEVEE,
		    NODEMANDE,
		    NOTYPEDECHET )
