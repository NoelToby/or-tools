************************************************************************
file with basedata            : cm462_.bas
initial value random generator: 739501261
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  137
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15        9       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           7  10  14
   3        4          3           5   9  12
   4        4          3           5   6  11
   5        4          3           7  10  15
   6        4          1          15
   7        4          2           8  13
   8        4          2          16  17
   9        4          2          14  17
  10        4          2          13  16
  11        4          2          12  13
  12        4          2          14  16
  13        4          1          17
  14        4          1          15
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       9    4    9    8
         2     2       9    5    8    8
         3     8       9    3    8    7
         4     9       9    3    6    7
  3      1     3       7    6    9    5
         2     4       6    5    9    5
         3     6       6    3    8    4
         4    10       5    3    8    3
  4      1     3       8    6    7    9
         2     5       6    6    6    8
         3     6       6    6    4    5
         4    10       3    5    3    4
  5      1     1       7    3    9    4
         2     2       6    3    6    4
         3     5       4    2    6    4
         4     6       2    2    3    3
  6      1     1       7    8    8    2
         2     3       6    7    5    2
         3     8       5    7    3    2
         4    10       5    6    2    1
  7      1     2       9    5   10    8
         2     8       7    3    9    7
         3     8       5    2   10    7
         4     9       4    2    9    7
  8      1     2      10    6    7    6
         2     4       9    6    7    6
         3     5       9    5    7    5
         4     7       8    2    7    4
  9      1     1       6    2   10    7
         2     6       5    2   10    6
         3     7       2    2   10    5
         4    10       2    1   10    4
 10      1     2       6    7    4    6
         2     4       5    6    4    5
         3     8       2    6    4    3
         4     8       1    6    4    4
 11      1     1       8    5   10    8
         2     3       8    3    9    8
         3     6       7    3    9    6
         4     7       5    1    8    6
 12      1     6       5    9    4    9
         2     6       4   10    4    9
         3     7       3    8    4    9
         4     9       3    8    4    8
 13      1     2       9    5    3    5
         2     3       9    4    3    3
         3     5       9    4    2    2
         4    10       9    3    1    2
 14      1     2       3    8    7    9
         2     2       3    7    7   10
         3    10       2    3    7    8
         4    10       2    5    6    9
 15      1     3       3   10    2    9
         2     7       3    9    2    6
         3     7       3    9    1    7
         4     8       3    8    1    5
 16      1     2       3    7    7    7
         2     2       3    5    7    8
         3     5       3    5    6    6
         4     6       2    2    6    6
 17      1     2       7    8    9    6
         2     4       5    7    8    5
         3     4       6    7    8    4
         4     8       1    4    7    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   15  115  110
************************************************************************