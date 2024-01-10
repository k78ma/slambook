cmake_minimum_required( VERSION 3.5 )
project( useEigen )

include_directories( "/opt/homebrew/include/eigen3" )
add_executable( eigenMatrix eigenMatrix.cpp )
