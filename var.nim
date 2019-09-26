# int -> string
var n = 1
echo "n=" & $n

# sequence
var members = @["John", "Paul"]
add(members, "George")
echo "members=" & $members
# or
echo "members=" & repr(members)
