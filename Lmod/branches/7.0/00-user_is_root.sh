#!/bin/bash

if [ `id -u` = 0 ]; then
  if [ -z "$USER_IS_R00T" ];then
    export USER_IS_ROOT=1
  fi
fi
