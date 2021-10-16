#!/bin/bash

# Returns "the" current stardate.

# get current unix timestamp
CUR_TIME=$(date +%s)

# cut out the middle part of said timestamp
SD_BASE=$(echo ${CUR_TIME} | cut -c 4-8)

# calculate how far this year has already advanced.
SD_SCALE=$(echo "scale=3; $(date +%j --date=@${CUR_TIME})/365" | bc)

echo ${SD_BASE}${SD_SCALE}

exit 0
