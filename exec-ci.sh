#!/bin/bash
diff --brief <(sort sushiswap.json) <(sort list.json) >/dev/null
comp_value=$?

if [ $comp_value -eq 1 ]
then
    rm sushiswap.json && mv list.json sushiswap.json
else
    rm list.json
fi
