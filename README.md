# stardate
Non canon stardate generator written in bash.


Takes the middle part of the current unix timestamp and
adds a three digit number after the floating point which
represents the fraction of how many days of the current
year have passed. Also every onehundred seconds the digit
left of the floating point increases by one; so you can
generate multiple stardates on the same day.

The generated dates have a similarity to stardates but
are not canon.


## Dependencies

This script needs `date` and `bc` to run.
