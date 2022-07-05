load data
   infile 	'c:\load\tourneelille.txt'
   badfile 	'c:\load\tourneelille.bad'
   discardfile 	'c:\load\tourneelille.dsc'
INSERT 
into table TOURNEE
fields terminated by ';' 
trailing nullcols ( NOTOURNEE  "seq_tournee.nextval",
		    DATETOURNEE,
		    NOIMMATRIC,
		    NOEMPLOYE )
