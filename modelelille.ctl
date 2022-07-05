load data
   infile 	'c:\load\modelelille.txt'
   badfile 	'c:\load\modelelille.bad'
   discardfile 	'c:\load\modelelille.dsc'
INSERT 
into table MODELE
fields terminated by ';' 
trailing nullcols ( NOMODELE  "seq_modele.nextval",
		    NOMMODELE,
		    NOMARQUE )
