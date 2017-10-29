#!/bin/sh
x=R-B
mkdir ${x}
cp /work/smg/wang/PROJ/WE/DNNAM/MODEL/nancy/nancy_all/MODEL2001/config.cfg ${x}/
cp /work/smg/wang/PROJ/WE/DNNAM/MODEL/nancy/nancy_all/MODEL2001/config_syn.cfg ${x}/
cp /work/smg/wang/PROJ/WE/DNNAM/MODEL/nancy/nancy_all/MODEL2001/network.jsn ${x}/
cp /work/smg/wang/PROJ/WE/DNNAM/MODEL/nancy/nancy_all/MODEL2001/log_train ${x}/

x=R-D
mkdir ${x}
cp /work/smg/wang/PROJ/WE/DNNAM/MODEL/nancy/DEEP/001/config.cfg ${x}/
cp /work/smg/wang/PROJ/WE/DNNAM/MODEL/nancy/DEEP/001/config_syn.cfg ${x}/
cp /work/smg/wang/PROJ/WE/DNNAM/MODEL/nancy/DEEP/001/network.jsn ${x}/
cp /work/smg/wang/PROJ/WE/DNNAM/MODEL/nancy/DEEP/001/log_train ${x}/

x=R-FF
mkdir ${x}
cp /work/smg/wang/PROJ/HIGHWAY/MODEL/netstruc/blstm/005/config.cfg ${x}/
cp /work/smg/wang/PROJ/HIGHWAY/MODEL/netstruc/blstm/005/config_syn.cfg ${x}/
cp /work/smg/wang/PROJ/HIGHWAY/MODEL/netstruc/blstm/005/network.jsn ${x}/
cp /work/smg/wang/PROJ/HIGHWAY/MODEL/netstruc/blstm/005/log_train ${x}/

x=R-HS
mkdir ${x}
cp /work/smg/wang/PROJ/HIGHWAY/MODEL/netstruc/blstm/001/config.cfg ${x}/
cp /work/smg/wang/PROJ/HIGHWAY/MODEL/netstruc/blstm/001/config_syn.cfg ${x}/
cp /work/smg/wang/PROJ/HIGHWAY/MODEL/netstruc/blstm/001/network.jsn ${x}/
cp /work/smg/wang/PROJ/HIGHWAY/MODEL/netstruc/blstm/001/log_train ${x}/

