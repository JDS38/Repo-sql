load data
   infile 	'c:\load\employeparis.txt'
   badfile 	'c:\load\employeparis.bad'
   discardfile 	'c:\load\employeparis.dsc'
INSERT 
into table EMPLOYE
fields terminated by ';' 
trailing nullcols ( NOEMPLOYE   "seq_employe.nextval",
		    NOM,
		    PRENOM,
		    DATENAISS,
		    DATEEMBAUCHE,
		    SALAIRE,
		    FONCTION )
