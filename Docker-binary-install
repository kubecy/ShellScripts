#!/bin/bash

######################################################################
#                                                                    #
# AUTHOR:          kubecy                                            #
# SCRIPT ID:       Docker-binary-install                             #
# FUNCTION:        Automated deployment of Docker (binary mode)      #
# CREATE TIME:     2023/06/25                                        #
# PLATFORM:        Linux                                             #
#                                                                    #
######################################################################


function logger() {
  TIMESTAMP=$(date +'%Y-%m-%d %H:%M:%S')
  local FID=$(basename "${BASH_SOURCE[1]}")
  local SOURCE="\033[35m[$FID:${BASH_LINENO[0]}]\033[0m"
  case "$1" in
    debug)
      echo -e "\033[35m$TIMESTAMP\033[0m $SOURCE \033[36mDEBUG $2\033[0m"
      ;;
    info)
      echo -e "\033[35m$TIMESTAMP\033[0m $SOURCE \033[32mINFO $2\033[0m"
      ;;
    warn)
      echo -e "\033[35m$TIMESTAMP\033[0m $SOURCE \033[33mWARN $2\033[0m"
      ;;
    error)
      echo -e "\033[35m$TIMESTAMP\033[0m $SOURCE \033[31mERROR $2\033[0m"
      ;;
    *) ;;
  esac
}

