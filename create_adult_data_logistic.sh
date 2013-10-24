#!/bin/bash
vw adult.data.vw -c --passes 25 --holdout_off --loss_function logistic -f logistic.model
