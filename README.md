#### pkmaslishellscr
#####5 Alternative syntax
######recapping test
```
test -e filename
test -f filename
test -f filea -a -r fileb   # -a(and) -r (readable)
```
######Advanced test using [[
```
FILE="a.txt"
[[ $FILE = *.txt ]]
[[ $FILE =~ \.txt$ ]]
```
set case insensitive
```
shopt -s nocasematch
```
set back
```
shopt -u nocasematch
```
######Arithmetic operations using ((
both are same
```
a = ((2+3))
let a=2+3
```


#####6 iterating with loops
######while
```
\c means suppress new line. see L6_white_escape_c.
```

#####12 a better lastlog with awk
######Using awk ranges to
```
lastlog -u 500-5000   #show only in the uid range
```
######manipulating (hard)
script
```
BEGIN {RS="\n\n";}
$0 ~ search {print}
```

use
```
awk -f x.awk search=keyword target.txt
```
