#!/bin/bash

if [ -z "$BUILDHOOKVAR" ];
then
  echo 'this variable is not defined'
  exit 1
else
  echo 'BUILDHOOKVAR is defined'
  exit 0
fi  
	

