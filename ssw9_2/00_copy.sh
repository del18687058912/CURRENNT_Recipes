#!/bin/sh

mkdir DNN

x=F009
mkdir DNN/${x}
cp /work/smg/wang/PROJ/DL/RNNJP/MODEL/F009/MODEL1000/config.cfg DNN/${x}/
cp /work/smg/wang/PROJ/DL/RNNJP/MODEL/F009/MODEL1000/config_syn.cfg DNN/${x}/
cp /work/smg/wang/PROJ/DL/RNNJP/MODEL/F009/MODEL1000/network.jsn DNN/${x}/
cp /work/smg/wang/PROJ/DL/RNNJP/MODEL/F009/MODEL1000/log_train DNN/${x}/

x=F009M
mkdir DNN/${x}
cp /work/smg/wang/PROJ/DL/RNNJP/MODEL/F009M/MODEL1000/config.cfg DNN/${x}/
cp /work/smg/wang/PROJ/DL/RNNJP/MODEL/F009M/MODEL1000/config_syn.cfg DNN/${x}/
cp /work/smg/wang/PROJ/DL/RNNJP/MODEL/F009M/MODEL1000/network.jsn DNN/${x}/
cp /work/smg/wang/PROJ/DL/RNNJP/MODEL/F009M/MODEL1000/log_train DNN/${x}/


x=F009A
mkdir DNN/${x}
cp /work/smg/wang/PROJ/DL/RNNJP/MODEL/F009A/MODEL1001/config.cfg DNN/${x}/
cp /work/smg/wang/PROJ/DL/RNNJP/MODEL/F009A/MODEL1001/config_syn.cfg DNN/${x}/
cp /work/smg/wang/PROJ/DL/RNNJP/MODEL/F009A/MODEL1001/network.jsn DNN/${x}/
cp /work/smg/wang/PROJ/DL/RNNJP/MODEL/F009A/MODEL1001/log_train DNN/${x}/


mkdir RNN
x=F009
mkdir RNN/${x}
cp /work/smg/wang/PROJ/DL/RNNJP/MODEL/F009/MODEL2002/config.cfg RNN/${x}/
cp /work/smg/wang/PROJ/DL/RNNJP/MODEL/F009/MODEL2002/config_syn.cfg RNN/${x}/
cp /work/smg/wang/PROJ/DL/RNNJP/MODEL/F009/MODEL2002/network.jsn RNN/${x}/
cp /work/smg/wang/PROJ/DL/RNNJP/MODEL/F009/MODEL2002/log_train RNN/${x}/

x=F009M
mkdir RNN/${x}
cp /work/smg/wang/PROJ/DL/RNNJP/MODEL/F009M/MODEL2001/config.cfg RNN/${x}/
cp /work/smg/wang/PROJ/DL/RNNJP/MODEL/F009M/MODEL2001/config_syn.cfg RNN/${x}/
cp /work/smg/wang/PROJ/DL/RNNJP/MODEL/F009M/MODEL2001/network.jsn RNN/${x}/
cp /work/smg/wang/PROJ/DL/RNNJP/MODEL/F009M/MODEL2001/log_train RNN/${x}/


x=F009A
mkdir RNN/${x}
cp /work/smg/wang/PROJ/DL/RNNJP/MODEL/F009A/MODEL2002/config.cfg RNN/${x}/
cp /work/smg/wang/PROJ/DL/RNNJP/MODEL/F009A/MODEL2002/config_syn.cfg RNN/${x}/
cp /work/smg/wang/PROJ/DL/RNNJP/MODEL/F009A/MODEL2002/network.jsn RNN/${x}/
cp /work/smg/wang/PROJ/DL/RNNJP/MODEL/F009A/MODEL2002/log_train RNN/${x}/


