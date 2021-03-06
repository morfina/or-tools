************************************************************************
file with basedata            : md250_.bas
initial value random generator: 637832693
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  108
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16        8       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           7   9
   3        3          3           8  10  14
   4        3          3           5  10  12
   5        3          3           6   7  17
   6        3          2          11  13
   7        3          2          11  13
   8        3          2          15  17
   9        3          2          12  14
  10        3          3          15  16  17
  11        3          1          14
  12        3          2          13  16
  13        3          1          15
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       0    7    4    7
         2     9       5    0    3    7
         3    10       0    4    2    7
  3      1     4       0    8    5    8
         2     4       9    0    6    9
         3     6       8    0    4    7
  4      1     1      10    0    8   10
         2     8       5    0    7    8
         3     9       0   10    5    6
  5      1     4       9    0    8    8
         2     4      10    0    9    7
         3     7       0    6    6    6
  6      1     1       0    4    6    6
         2     3       0    4    6    5
         3     6      10    0    5    4
  7      1     1       6    0    8    5
         2     2       0   10    6    2
         3     8       0   10    3    1
  8      1     3       0    6    7    9
         2     7       5    0    6    7
         3     8       4    0    4    5
  9      1     3       0    6    6    6
         2     4       0    4    6    4
         3     5       4    0    5    2
 10      1     1       0    8    8    8
         2     3       4    0    3    6
         3     7       1    0    1    3
 11      1     1       0    3    9    1
         2     1       0    4    6    1
         3     5       0    2    1    1
 12      1     2       0    9    5    5
         2     4       0    4    4    4
         3     6       0    4    4    3
 13      1     3       3    0    7    6
         2     3       0    6    7    9
         3     4       0    5    6    4
 14      1     1       0    6   10    8
         2     6       0    5    8    8
         3     7       0    5    6    8
 15      1     2       0    8    6    7
         2     2       8    0   10    8
         3     7       5    0    5    1
 16      1     1       6    0    7    4
         2     3       6    0    6    3
         3     4       5    0    6    1
 17      1     3       7    0   10    5
         2     7       6    0    7    5
         3     9       0    2    6    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   15  120  108
************************************************************************
