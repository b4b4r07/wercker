#!/bin/bash

func() {
    [ -n $1 ] && echo $1
}

func "aaa"
