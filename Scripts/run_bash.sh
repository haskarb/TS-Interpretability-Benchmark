ch=800
while [ $ch -le 1700 ]
do

        python run_benchmark.py --NumFeatures $ch 
	echo $ch
	((ch=ch*2))
done
