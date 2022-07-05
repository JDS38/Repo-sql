load data
   infile 	'c:\load\demandeparis.txt'
   badfile 	'c:\load\demandeparis.bad'
   discardfile 	'c:\load\demandeparis.dsc'
INSERT 
into table DEMANDE
fields terminated by ';' 
trailing nullcols ( NODEMANDE  "seq_demande.nextval",
		    DATEDEMANDE,
		    DATEENLEVEMENT,
		    WEB_O_N,
		    SIRET,
		    NOTOURNEE )
