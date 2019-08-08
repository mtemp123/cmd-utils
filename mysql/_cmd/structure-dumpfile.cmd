mysqldump --compress --quick --set-charset --set-charset --no-data --add-drop-database --triggers --routines --events --databases %1 > %1-structure-dumpfile.sql
