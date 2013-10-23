#!/bin/bash
vw adult.data.vw -c --passes 25 --holdout_off --loss_function hinge -f svm.model
