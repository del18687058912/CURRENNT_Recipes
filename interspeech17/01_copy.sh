#!/bin/sh



sourceDir=/work/smg/wang/PROJ/F0MODEL/MODEL/DAR/FB_CLASS/NORMALSOFTMAX/NOFB
targetDir=FLATSOFTMAX/QN

mkdir ${targetDir}
for y in config.cfg config_syn.cfg network.jsn log_train mdn.config
do    
    cp ${sourceDir}/${y} ${targetDir}/${y} 
done

sourceDir=/work/smg/wang/PROJ/F0MODEL/MODEL/DAR/FB_CLASS/NORMALSOFTMAX/FB1S
targetDir=FLATSOFTMAX/QF_FT_dropout0

mkdir ${targetDir}
for y in config.cfg config_syn.cfg network.jsn log_train mdn.config
do    
    cp ${sourceDir}/${y} ${targetDir}/${y} 
done


sourceDir=/work/smg/wang/PROJ/F0MODEL/MODEL/DAR/FB_CLASS/NORMALSOFTMAX/DROP20
targetDir=FLATSOFTMAX/QF_FT_dropout075

mkdir ${targetDir}
for y in config.cfg config_syn.cfg network.jsn log_train mdn.config
do    
    cp ${sourceDir}/${y} ${targetDir}/${y} 
done

sourceDir=/work/smg/wang/PROJ/F0MODEL/MODEL/DAR/FB_CLASS/NORMALSOFTMAX/DROP50
targetDir=FLATSOFTMAX/QF_FT_dropout050

mkdir ${targetDir}
for y in config.cfg config_syn.cfg network.jsn log_train mdn.config
do    
    cp ${sourceDir}/${y} ${targetDir}/${y} 
done

sourceDir=/work/smg/wang/PROJ/F0MODEL/MODEL/DAR/FB_CLASS/NORMALSOFTMAX/DROP75
targetDir=FLATSOFTMAX/QF_FT_dropout025

mkdir ${targetDir}
for y in config.cfg config_syn.cfg network.jsn log_train mdn.config
do    
    cp ${sourceDir}/${y} ${targetDir}/${y} 
done

