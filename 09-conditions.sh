#!/bin/bash

Number1="$1"

# -gt --> greater than
# -lt --> less than
# -eq --> equal to
# -ne --> not equal to
# -ge --> greater than or equal to


if [ "$Number1" -lt 10 ]; then
    echo "The number is less than 10."
else
    echo "The number is greater than or equal to 10."
fi