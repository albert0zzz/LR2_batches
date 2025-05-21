@echo off

md Nasretdinov
echo Folder created: Nasretdinov
pause
cd Nasretdinov

md Albert
echo Folder created: Albert
pause
cd Albert

md Ildarovich
echo Folder created: Ildarovich
pause
cd Ildarovich

echo Content for 3.txt > 3.txt
echo File created: 3.txt
pause

cd ..\.. 
REM Currently in Nasretdinov

echo Content for 25092003.txt > 25092003.txt
echo File created: 25092003.txt
pause

REM Navigating to Nasretdinov\Albert\Ildarovich to delete file 3.txt
cd Albert\Ildarovich
del 3.txt
echo File deleted: 3.txt
pause

REM Navigating to Nasretdinov to delete file 25092003.txt
cd ..\..
del 25092003.txt
echo File deleted: 25092003.txt
pause

REM Navigating to Nasretdinov\Albert to delete folder Ildarovich
cd Albert
rd Ildarovich
echo Folder deleted: Ildarovich
pause

REM Navigating to Nasretdinov to delete folder Albert
cd ..
rd Albert
echo Folder deleted: Albert
pause

REM Navigating to the parent directory of Nasretdinov
cd ..
rd Nasretdinov
echo Folder deleted: Nasretdinov
pause

echo All operations completed.
pause