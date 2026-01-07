#!/bin/bash
echo "--- Script Start --"

if [ -z "$REQUIRED_VAR" ]; then
	echo "Error: REQUIRED_VAR is no set. Exiting."
	exit 1
else
	echo "REQUIRED_VAR is set. Value: $REQUIRED_VAR"
fi

echo "---Script End ---"
