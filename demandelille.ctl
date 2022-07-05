load data
   infile 	'c:\load\demandelille.txt'
   badfile 	'c:\load\demandelille.bad'
   discardfile 	'c:\load\demandelille.dsc'
INSERT 
into table DEMANDE
fields terminated by ';' 
trailing nullcols ( NODEMANDE  "seq_demande.nextval",
		    DATEDEMANDE,
		    DATEENLEVEMENT,
		    SIRET,
		    NOTOURNEE )
