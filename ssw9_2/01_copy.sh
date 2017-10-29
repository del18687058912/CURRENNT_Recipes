#!/bin/sh


for x in M007R M007M M007H M007A
do
    mkdir DNN/${x}
    for y in config.cfg config_syn.cfg network.jsn log_train
    do
	cp /work/smg/wang/PROJ/DL/RNNJP/MODEL/${x}/MODEL1001/${y} DNN/${x}/
    done

    mkdir RNN/${x}
    for y in config.cfg config_syn.cfg network.jsn log_train
    do
	cp /work/smg/wang/PROJ/DL/RNNJP/MODEL/${x}/MODEL2001/${y} RNN/${x}/
    done

done

