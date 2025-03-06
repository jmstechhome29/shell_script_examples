#!/bin/bash
env=$1 
case $env in
"dev")
   echo "you are deploying in dev environment" ;;
uat)
   echo "you are deploying in uat environment" ;;
prod) 
   echo "you are deploying in prod environment" ;;
*)
   echo "choose right environment to deploy" ;;
esac
 
