import sys

sys.path.append("../")

import dwaTools as dwa
import DwaDataParser as ddp
import matplotlib.pyplot as plt


registerOfVal = {}
for reg in ddp.Registers:
    print("reg = ")
    print(reg)
    print("reg.value = ")
    print(reg.value)
    registerOfVal[reg.value] = reg
                                                       

sys.exit()


#filename = 'newdata_run.dat'
#filename = 'newdata_adc.dat'
#filename = 'junk2.dat'
udpPayload = 'junk2.dat'

#with open(filename) as fh:
#    udpPayload = fh.readlines()
#udpPayload = [tok.strip() for tok in udpPayload]

dp = ddp.DwaDataParser()
junk = dp.parse(udpPayload)

print('\n\n')
print("parsed data = ")
print(dp.dwaPayload)
print('\n\n')
print(dp.dwaPayload.keys())

plt.plot(dp.dwaPayload[13]['adcSamples'], 'ko')
plt.savefig('junk.png')

#adcSamples = [ dwa.adcValOfHexStr(hs) for hs in adcHex]


