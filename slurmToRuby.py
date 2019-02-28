import re
fName = "squeueDataRaw.csv"
numCore = 0
userCores = {}
with open(fName) as f:
     lines = f.readlines()
for i in lines:

    numCore = (int(re.sub(' +', ' ', i).split(' ')[1]))
    userName = re.sub(' +', ' ', i).split(' ')[0]
    if userName in userCores:    
        userCores[userName] = numCore + userCores.get(userName)
        
        #print(1)
    else:
        #print(0)
        userCores[userName] = numCore
for i in userCores:
    print(i + "," + str(userCores.get(i)))
