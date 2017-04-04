
for datafile in *[AB].txt
do
	echo $datafile
	echo bash goostats $datafile stat-$datafile
done