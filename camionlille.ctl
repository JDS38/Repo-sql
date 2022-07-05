load data
   infile 	'c:\load\camionlille.txt'
   badfile 	'c:\load\camionlille.bad'
   discardfile 	'c:\load\camionlille.dsc'
INSERT 
into table CAMION
fields terminated by ';' 
trailing nullcols ( NOIMMATRIC,
		    DATEACHAT,
		    MODELE,
		    MARQUE )
