#!/bin/bash

cd proprietay/lib64/camera/components/
split -b 99M com.qti.node.mialgocontrol.so com.qti.node.mialgocontrol.so.part
cd ../../../..
