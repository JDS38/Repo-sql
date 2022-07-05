load data
   infile 	'c:\load\typedechetlille.txt'
   badfile 	'c:\load\typedechetlille.bad'
   discardfile 	'c:\load\typedechetlille.dsc'
INSERT 
into table TYPEDECHET
fields terminated by ';' 
trailing nullcols ( NOTYPEDECHET   "seq_typedechet.nextval",
		    NOMTYPEDECHET,
		    NIV_DANGER )
