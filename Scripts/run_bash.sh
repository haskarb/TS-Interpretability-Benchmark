ch=100
while [ $ch -le 400 ]
do

        python run_benchmark.py --NumFeatures $ch 
	echo $ch
	((ch=ch*2))
done
