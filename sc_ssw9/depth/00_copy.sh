#!/bin/sh

temp=$PWD
for x in hm02 hm04 hm08 hm14 hm20 hm40 hm60 hm80
do
    mkdir ${x}

    cp /work/smg/wang/PROJ/HIGHWAY/MODEL/depth2/${x}/config.cfg ${x}/
    cp /work/smg/wang/PROJ/HIGHWAY/MODEL/depth2/${x}/config_syn.cfg ${x}/
    cp /work/smg/wang/PROJ/HIGHWAY/MODEL/depth2/${x}/network.jsn ${x}/
    cp /work/smg/wang/PROJ/HIGHWAY/MODEL/depth2/${x}/log_train ${x}/
    cp /work/smg/wang/PROJ/HIGHWAY/MODEL/depth2/${x}/createWeightMask.py ${x}/

done

exit

for x in ds02 ds04 ds08 ds14 ds20 ds40
do
    mkdir ${x}

    cp /work/smg/wang/PROJ/HIGHWAY/MODEL/depth3/${x}/config.cfg ${x}/
    cp /work/smg/wang/PROJ/HIGHWAY/MODEL/depth3/${x}/config_syn.cfg ${x}/
    cp /work/smg/wang/PROJ/HIGHWAY/MODEL/depth3/${x}/network.jsn ${x}/
    cp /work/smg/wang/PROJ/HIGHWAY/MODEL/depth3/${x}/log_train ${x}/
done

exit

for x in hs04 hs06 hs08 hs10 hs12 hs14 hs16 hs18 hs20 hs30 hs40
do
    mkdir ${x}

    cp /work/smg/wang/PROJ/HIGHWAY/MODEL/depth/${x}/config.cfg ${x}/
    cp /work/smg/wang/PROJ/HIGHWAY/MODEL/depth/${x}/config_syn.cfg ${x}/
    cp /work/smg/wang/PROJ/HIGHWAY/MODEL/depth/${x}/network.jsn ${x}/
    cp /work/smg/wang/PROJ/HIGHWAY/MODEL/depth/${x}/log_train ${x}/
done


