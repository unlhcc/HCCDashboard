ssh -i /home/dashboard/VizDashKey root@crane-head > squeueDataRaw.csv 
ssh -i /home/dashboard/VizDashKey root@tusker-head >> squeueDataRaw.csv

python slurmToRuby.py > squeueData.csv
rm squeueDataRaw.csv
