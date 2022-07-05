load data
   infile 	'c:\load\fonctionlille.txt'
   badfile 	'c:\load\fonctionlille.bad'
   discardfile 	'c:\load\fonctionlille.dsc'
INSERT 
into table FONCTION
fields terminated by ';' 
trailing nullcols ( NOFONCTION,
		    NOMFONCTION )
