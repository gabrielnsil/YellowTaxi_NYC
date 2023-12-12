#!/bin/bash

for i in {1..12}; do
	url="https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2022-$(printf "%02d" $i).parquet"
	wget $url
done
