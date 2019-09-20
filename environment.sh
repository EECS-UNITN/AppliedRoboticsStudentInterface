#!/bin/bash

#THIS SCRIPT SHOULD RUN AFTER environment.sh contained in AppliedRoboticsEncironment folder
CATKIN_SHELL=bash

printf "* StudentInterface/environment.sh\n"
if [ -z "$AR_ROOT" ]
then
  if [ -z "$AR_CATKIN_ROOT" ]
  then
      printf "\t* \e[31mERROR. Did you source the environment in AppliedRoboticsEnvironment?\e[0m\n"
  else
      source "$(dirname "${BASH_SOURCE[0]}" )/aliases"
      printf "\t\t* \e[32m DONE!\n\e[0m"
  fi
else
  printf "\t*\e[33m Seems that you already source this environment.\e[0m\n"  
fi




