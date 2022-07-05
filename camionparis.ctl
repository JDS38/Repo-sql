load data
   infile 	'c:\load\camionparis.txt'
   badfile 	'c:\load\camionparis.bad'
   discardfile 	'c:\load\camionparis.dsc'
INSERT 
into table CAMION
fields terminated by ';' 
trailing nullcols ( NOIMMATRIC,
		    DATEACHAT,
		    MODELE,
		    MARQUE )
