begin_version
3
end_version
begin_metric
0
end_metric
3
begin_variable
var0
-1
2
Atom checked(door)
NegatedAtom checked(door)
end_variable
begin_variable
var1
-1
2
Atom checked(lamp)
NegatedAtom checked(lamp)
end_variable
begin_variable
var2
-1
3
Atom in(elektron, door-location)
Atom in(elektron, initial)
Atom in(elektron, lamp-location)
end_variable
1
begin_mutex_group
3
2 0
2 1
2 2
end_mutex_group
begin_state
1
1
1
end_state
begin_goal
3
0 0
1 0
2 1
end_goal
8
begin_operator
check elektron door door-location
1
2 0
1
0 0 1 0
1
end_operator
begin_operator
check elektron lamp lamp-location
1
2 2
1
0 1 1 0
1
end_operator
begin_operator
move elektron door-location initial
0
1
0 2 0 1
1
end_operator
begin_operator
move elektron door-location lamp-location
0
1
0 2 0 2
1
end_operator
begin_operator
move elektron initial door-location
0
1
0 2 1 0
1
end_operator
begin_operator
move elektron initial lamp-location
0
1
0 2 1 2
1
end_operator
begin_operator
move elektron lamp-location door-location
0
1
0 2 2 0
1
end_operator
begin_operator
move elektron lamp-location initial
0
1
0 2 2 1
1
end_operator
0
