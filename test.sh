#!/bin/bash

source "datatypes.class"

int a = 10

if [ $(a.is_eq_to 1) ]; then
    echo boo
else
    echo wow
fi
