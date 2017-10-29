#!/bin/sh



sourceDir=/work/smg/wang/PROJ/F0MODEL/MODEL/DAR/FB_CLASS/UVSOFTMAX/NOFB/001
targetDir=HIESOFTMAX/QN

mkdir ${targetDir}
for y in config.cfg config_syn.cfg network.jsn log_train mdn.config
do    
    cp ${sourceDir}/${y} ${targetDir}/${y} 
done

sourceDir=/work/smg/wang/PROJ/F0MODEL/MODEL/DAR/FB_CLASS/UVSOFTMAX/FB1S/NODROP
targetDir=HIESOFTMAX/QF_FT_dropout0

mkdir ${targetDir}
for y in config.cfg config_syn.cfg network.jsn log_train mdn.config
do    
    cp ${sourceDir}/${y} ${targetDir}/${y} 
done


sourceDir=/work/smg/wang/PROJ/F0MODEL/MODEL/DAR/FB_CLASS/UVSOFTMAX/FB1S/DROP25
targetDir=HIESOFTMAX/QF_FT_dropout075

mkdir ${targetDir}
for y in config.cfg config_syn.cfg network.jsn log_train mdn.config
do    
    cp ${sourceDir}/${y} ${targetDir}/${y} 
done

sourceDir=/work/smg/wang/PROJ/F0MODEL/MODEL/DAR/FB_CLASS/UVSOFTMAX/FB1S/DROP50
targetDir=HIESOFTMAX/QF_FT_dropout050

mkdir ${targetDir}
for y in config.cfg config_syn.cfg network.jsn log_train mdn.config
do    
    cp ${sourceDir}/${y} ${targetDir}/${y} 
done

sourceDir=/work/smg/wang/PROJ/F0MODEL/MODEL/DAR/FB_CLASS/UVSOFTMAX/FB1S/DROP75
targetDir=HIESOFTMAX/QF_FT_dropout025

mkdir ${targetDir}
for y in config.cfg config_syn.cfg network.jsn log_train mdn.config
do    
    cp ${sourceDir}/${y} ${targetDir}/${y} 
done



sourceDir=/work/smg/wang/PROJ/F0MODEL/MODEL/DAR/FB_CLASS/UVSOFTMAX/FBAG/111
targetDir=HIESOFTMAX/QF_AT_dropout050

mkdir ${targetDir}
for y in config.cfg config_syn.cfg network.jsn log_train mdn.config
do    
    cp ${sourceDir}/${y} ${targetDir}/${y} 
done

sourceDir=/work/smg/wang/PROJ/F0MODEL/MODEL/DAR/FB_CLASS/UVSOFTMAX/FBAG/112
targetDir=HIESOFTMAX/QF_CL_dropout025

mkdir ${targetDir}
for y in config.cfg config_syn.cfg network.jsn log_train mdn.config
do    
    cp ${sourceDir}/${y} ${targetDir}/${y} 
done

