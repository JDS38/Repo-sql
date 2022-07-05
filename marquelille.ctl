load data
   infile 	'c:\load\marquelille.txt'
   badfile 	'c:\load\marquelille.bad'
   discardfile 	'c:\load\marquelille.dsc'
INSERT 
into table MARQUE
fields terminated by ';' 
trailing nullcols ( NOMARQUE   "seq_marque.nextval",
		    NOMMARQUE )
