@echo off

if DEFINED DESTDIR (
  echo "Destdir.............%DESTDIR%"
  set DESTDIR_ARG="--root=%DESTDIR%"
)

cd "C:/Users/drugo/Desktop/ROBOT/catkin_ws/src/turtlebot3/turtlebot3_example"

if NOT EXIST "C:\Users\drugo\Desktop\ROBOT\catkin_ws\install\lib/site-packages\" (
  mkdir "C:\Users\drugo\Desktop\ROBOT\catkin_ws\install\lib/site-packages"
)

set "PYTHONPATH=C:\Users\drugo\Desktop\ROBOT\catkin_ws\install\lib/site-packages;C:/Users/drugo/Desktop/ROBOT/catkin_ws/build\lib/site-packages"
set "CATKIN_BINARY_DIR=C:/Users/drugo/Desktop/ROBOT/catkin_ws/build"
for /f "usebackq tokens=*" %%a in ('C:\Users\drugo\Desktop\ROBOT\catkin_ws\install') do (
  set _SETUPTOOLS_INSTALL_PATH=%%~pna
  set _SETUPTOOLS_INSTALL_ROOT=%%~da
)

"C:/Users/drugo/miniforge3/envs/ros_env/python.exe" ^
    "C:/Users/drugo/Desktop/ROBOT/catkin_ws/src/turtlebot3/turtlebot3_example\setup.py" ^
    build --build-base "C:/Users/drugo/Desktop/ROBOT/catkin_ws/build/turtlebot3/turtlebot3_example" ^
    install %DESTDIR_ARG%  ^
    --prefix="%_SETUPTOOLS_INSTALL_PATH%" ^
    --install-scripts="%_SETUPTOOLS_INSTALL_PATH%\bin" ^
    --root=%_SETUPTOOLS_INSTALL_ROOT%\
