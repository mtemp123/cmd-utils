@SET MYSQLPATH={your path to MySQL bin}
@SET PATH=%MYSQLPATH%;%PATH%

md yii2
cd yii2

call ..\_cmd\full-dumpfile-rar.cmd backend
call ..\_cmd\full-dumpfile-rar.cmd frontend

ForFiles /d -10 /c "cmd /c del @file"

cd..

md test
cd test

call ..\_cmd\full-dumpfile-rar.cmd test

ForFiles /d -10 /c "cmd /c del @file"

cd..
