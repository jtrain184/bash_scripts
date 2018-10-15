#!/bin/bash

MONTH=$(date | cut -d' ' -f2)
echo "The month is $MONTH."
if [[ "$MONTH" == @(Oct|Dec|Aug|Jul|May|Mar|Jan) ]]; then
	echo "$MONTH has 31 days."
fi
