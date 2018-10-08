# First cat and tr will translate the spaces to newlines
# Sort and uniq will count unique words, note sort first b/c of how uniq command works
# Note the -r on sort will sort in reverse, or ascending order
# The following will print out the results of the precending commands with the
# appropriate formatting.  Also note that the second sort -r was needed for leetcode submission to work
cat $1 | tr -s ' ' '\n'\
| sort -r | uniq -c\
| sort -r | awk '{print $2" "$1}'\