load data
   infile 	'c:\load\detaildemandelille.txt'
   badfile 	'c:\load\detaildemandelille.bad'
   discardfile 	'c:\load\detaildemandelille.dsc'
INSERT 
into table DETAILDEMANDE
fields terminated by ';' 
trailing nullcols ( QUANTITEENLEVEE,
		    REMARQUE,
		    NODEMANDE,
		    NOTYPEDECHET )
