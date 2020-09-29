
mov 0000, r0
out r0,p0
mov 0780,r1
out r1,p1
mov 0840,r2
out r2,p2
mov 3030,r3
out r3,p3
mov 2008,r0
out r0,p4
mov 2EE8,r1
out r1,p5
mov 3BB8,r2
out r2,p6
mov 0EE0,r3
out r3,p7





mov 10,r2
j:

IN P0,R0
IN P1,R1
OUT R1,P0
IN P2,R1
OUT R1,P1
IN P3,R1
OUT R1,P2
IN P3,R1
OUT R1,P1
IN P3,R1
OUT R1,P2
IN P4,R1
OUT R1,P3
IN P5,R1
OUT R1,P4
IN P6,R1
OUT R1,P5
IN P7,R1
OUT R1,P6
OUT R0,P7


in p0,r1
ror 1,r1
out r1,p0
in p1,r1
ror 1,r1
out r1,p1
IN P2,R1
ROR 1,R1
OUT R1,P2
IN P3,R1
ROR 1,R1
OUT R1,P3
IN P4,R1
ROR 1,R1
OUT R1,P4
IN P5,R1
ROR 1,R1
OUT R1,P5
IN P6,R1
ROR 1,R1
OUT R1,P6
IN P7,R1
ROR 1,R1
OUT R1,P7

in  p0,r0
not r0
out r0,p0

in  p1,r0
not r0
out r0,p1

in  p2,r0
not r0
out r0,p2

in  p3,r0
not r0
out r0,p3

in  p4,r0
not r0
out r0,p4

in  p5,r0
not r0
out r0,p5

in  p6,r0
not r0
out r0,p6

in  p7,r0
not r0
out r0,p7

in  p0,r0
not r0
out r0,p0

in  p1,r0
not r0
out r0,p1

in  p2,r0
not r0
out r0,p2

in  p3,r0
not r0
out r0,p3

in  p4,r0
not r0
out r0,p4

in  p5,r0
not r0
out r0,p5

in  p6,r0
not r0
out r0,p6

in  p7,r0
not r0
out r0,p7

JNZ J

stop





         





