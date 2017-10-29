#!/usr/bin/python
import sys, os
import numpy as np
from ioTools import readwrite as py_rw

def kmixPara(dim, k, tieVariance):
    if k>0:
        if tieVariance:
            return k*(dim+2)
        else:
            return k*(dim+dim+1)
    else:
        return dim


# MDNType:
# -1:  softmax
#  0:  sigmoid
# N>0: N mixture of Gaussian
dim  = 259
mix1 = 2 # MGC
mix2 = 0 # F0 UV
mix3 = 2 # F0 value
mix4 = 1 # BAP
MDNType       = [mix1,mix2,mix3,mix4]
tieVariance   = 0


# MDNTargetDim
# specify the dimension range of each MDN component
MDNTargetDim  = [[0,180],[180, 181], [181,184], [184, 259]]

# MDNNNOutDim
# specify the dimension range of NN output for each MDN component
bias = 0
MDNNNOutDim = []
for idx, x in enumerate(MDNType):
    temp = kmixPara(MDNTargetDim[idx][1]-MDNTargetDim[idx][0], x, tieVariance)
    MDNNNOutDim.append([bias, bias+temp])
    bias = temp+bias
    
print MDNNNOutDim

# OutputFile
mdnconfig    = './mdn.config';


# check and generating the MDN configuration
mdnconfigdata = np.zeros([1+len(MDNType)*5], dtype = np.float32)
mdnconfigdata[0] = len(MDNType)

tmp = 0
for idx, mdntype in enumerate(MDNType):
    mdntarDim = MDNTargetDim[idx]
    mdnoutDim = MDNNNOutDim[idx]
    tmp1 = kmixPara(mdntarDim[1]-mdntarDim[0], mdntype, tieVariance)
    tmp2 = (mdnoutDim[1]-mdnoutDim[0])
        
    if mdntype > 0:
        assert tmp1 == tmp2, "Error in MDN mixture configuraiton"
        tmp = tmp + tmp2
        
    elif mdntype < 0:
        assert mdntarDim[1]-mdntarDim[0]==1, "Softmax to 1 dimension targert"
        tmp = tmp + 1
    else:
        tmp = tmp + tmp2
    mdnconfigdata[(idx*5+1):((idx+1)*5+1)] = [mdnoutDim[0],mdnoutDim[1],
                                              mdntarDim[0],mdntarDim[1],
                                              mdntype]
    print mdnconfigdata[(idx*5+1):((idx+1)*5+1)],'\n'

print "Dimension of output of NN should be %d" % (tmp)
py_rw.write_raw_mat(mdnconfigdata, mdnconfig)
