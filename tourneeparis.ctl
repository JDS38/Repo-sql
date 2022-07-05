load data
   infile 	'c:\load\tourneeparis.txt'
   badfile 	'c:\load\tourneeparis.bad'
   discardfile 	'c:\load\tourneeparis.dsc'
INSERT 
into table TOURNEE
fields terminated by ';' 
trailing nullcols ( NOTOURNEE  "seq_tournee.nextval",
		    DATETOURNEE,
		    NOIMMATRIC,
		    NOEMPLOYE )
