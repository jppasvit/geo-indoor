@echo off
echo 				       *********************
echo 				       *    ATENTION !!!   *
echo 				       *********************
echo  **********************************************************************************************
echo  * 1.- Python has to be installed to run the application                                      *
echo  * 2.- The file named 'inicio.bat' has to be in the same path than the folder 'geoindoor'     *
echo  * 3.- The file named 'server_init.bat' has to be insade the folder 'geoindoor'               *
echo  **********************************************************************************************
   
echo Starting Geoindoor...
PING localhost -n 2 >NUL
cd .\geoindoor\
start server_init.bat
start chrome "http://localhost:9000/index.html"

pause