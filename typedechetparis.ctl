load data
   infile 	'c:\load\typedechetparis.txt'
   badfile 	'c:\load\typedechetparis.bad'
   discardfile 	'c:\load\typedechetparis.dsc'
INSERT 
into table TYPEDECHET
fields terminated by ';' 
trailing nullcols ( NOTYPEDECHET   "seq_typedechet.nextval",
		    NOMTYPEDECHET,
		    NIV_DANGER )
