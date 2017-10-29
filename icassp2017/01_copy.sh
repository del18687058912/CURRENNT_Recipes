#!/bin/sh


sourceDir=/work/smg/wang/PROJ/WE/DNNAM/MODEL/nancy/nancy_all/MODEL2001
targetDir=RNN

mkdir ${targetDir}
for y in config.cfg config_syn.cfg network.jsn log_train_2
do    
    cp ${sourceDir}/${y} ${targetDir}/${y} 
done



sourceDir=/work/smg/wang/PROJ/WE/DNNAM/MODEL/nancy/MDN/r01_2
targetDir=RMDN

mkdir ${targetDir}
for y in config.cfg config_syn.cfg network.jsn log_train createMDNConfig.py
do    
    cp ${sourceDir}/${y} ${targetDir}/${y} 
done

sourceDir=/work/smg/wang/PROJ/WE/DNNAM/MODEL/nancy/MDN/r01_reg7
targetDir=ARRMDN

mkdir ${targetDir}
for y in config.cfg config_syn.cfg network.jsn log_train createMDNConfig.py
do    
    cp ${sourceDir}/${y} ${targetDir}/${y} 
done

