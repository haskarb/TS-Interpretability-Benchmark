ch=50
while [ $ch -le 1500 ]
do

        python run_benchmark.py --NumFeatures $ch > log.log
	echo $ch
	((ch=ch*2))
done
