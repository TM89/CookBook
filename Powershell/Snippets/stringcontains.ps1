stringContains() { [ -z "${2##*$1*}" ] && [ -z "$1" -o -n "$2" ]; }

# Used like so
SRC_STRING="this is a sample string where TEST we want to check for the word 'TEST'"
if stringContains "TEST" "$SRC_STRING"; then
	echo "Found TEST in SRC_STRING"
else
	echo "Couldn't find TEST in SRC_STRING"
fi