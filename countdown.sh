#!/bin/bash
echo "How man seconds to count from?"
read seconds
for (( ; seconds>=0; seconds-- ))
do
	echo "$seconds seconds"
done
