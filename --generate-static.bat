@ECHO ON
wget.exe --mirror --convert-links --backup-converted --adjust-extension -nH --cut-dirs=1 --output-file=wgetlog.txt http://127.0.0.1:10080/wordpress/