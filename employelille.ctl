load data
   infile 	'c:\load\employelille.txt'
   badfile 	'c:\load\employelille.bad'
   discardfile 	'c:\load\employelille.dsc'
INSERT 
into table EMPLOYE
fields terminated by ';' 
trailing nullcols ( NOEMPLOYE   "seq_employe.nextval",
		    NOM,
		    PRENOM,
		    DATENAISS,
		    DATEEMBAUCHE,
		    SALAIRE,
		    NOFONCTION )
