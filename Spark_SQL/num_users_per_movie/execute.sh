#!/usr/bin/env bash
if [ -d "result" ]
then 		
	echo ""
	echo "Removing previously existing results"
	echo ""
	rm -r "result"
else
	echo "Executing script"
	echo ""
fi
spark-shell -i num_users_per_movie.scala
echo ""
echo ""
cat result/part*.csv
echo ""
