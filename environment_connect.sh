#!/bin/bash
env=$1 
if [[ $env = "dev"  ]];
 then 
   echo "you are deploying in dev environment"
 elif [[ $env = "uat" ]];
 then 
   echo "you are deploying in uat environment"
 elif [ $env = "prod" ];
 then 
   echo "you are deploying in prod environment"
 else 
  echo "choose right environment to deploy"
fi
