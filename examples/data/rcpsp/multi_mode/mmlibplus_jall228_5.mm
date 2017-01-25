jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	11		2 3 4 5 6 7 12 13 14 15 16 
2	9	11		33 30 28 27 24 23 22 21 19 17 10 
3	9	7		33 31 27 21 20 19 9 
4	9	5		24 21 19 10 9 
5	9	5		31 20 19 18 8 
6	9	5		33 30 28 22 10 
7	9	5		30 28 24 23 10 
8	9	5		33 29 27 21 11 
9	9	3		23 17 11 
10	9	7		41 40 32 31 26 25 20 
11	9	8		51 40 34 32 30 28 26 25 
12	9	6		39 31 30 28 25 20 
13	9	11		51 50 40 39 38 37 34 32 30 29 28 
14	9	9		51 50 41 40 33 32 30 29 26 
15	9	8		50 41 40 39 38 32 30 20 
16	9	5		50 34 30 27 21 
17	9	8		51 50 49 41 40 35 34 26 
18	9	8		50 40 39 38 37 34 32 28 
19	9	7		51 40 39 36 35 34 25 
20	9	6		51 49 37 36 34 29 
21	9	7		51 49 41 39 38 37 35 
22	9	7		49 48 40 38 37 36 35 
23	9	7		49 48 40 39 37 36 32 
24	9	7		50 47 41 39 37 36 35 
25	9	7		50 49 48 43 42 38 37 
26	9	5		48 39 38 37 36 
27	9	5		51 48 40 38 36 
28	9	5		49 46 41 36 35 
29	9	4		48 47 45 35 
30	9	4		49 46 45 36 
31	9	4		45 44 43 38 
32	9	4		46 45 43 42 
33	9	4		46 45 44 43 
34	9	3		48 47 46 
35	9	2		43 42 
36	9	2		44 43 
37	9	2		46 45 
38	9	2		47 46 
39	9	2		44 43 
40	9	2		46 45 
41	9	2		45 43 
42	9	1		44 
43	9	1		52 
44	9	1		52 
45	9	1		52 
46	9	1		52 
47	9	1		52 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	8	14	25	25	20	
	2	11	13	23	23	20	
	3	12	12	23	19	20	
	4	17	12	21	17	19	
	5	21	11	21	17	19	
	6	22	9	20	14	18	
	7	23	9	20	12	17	
	8	24	8	19	11	17	
	9	30	7	18	9	17	
3	1	2	27	22	9	5	
	2	3	27	20	9	4	
	3	4	25	19	9	4	
	4	13	24	19	8	4	
	5	14	23	18	8	4	
	6	16	22	17	8	3	
	7	18	21	17	7	3	
	8	22	20	15	7	4	
	9	23	20	15	7	3	
4	1	3	11	28	2	9	
	2	6	9	26	2	8	
	3	10	9	24	2	8	
	4	11	8	21	2	8	
	5	13	8	19	2	8	
	6	17	7	17	2	7	
	7	21	7	14	2	7	
	8	25	6	14	2	7	
	9	26	6	10	2	7	
5	1	3	25	25	28	13	
	2	5	23	24	28	11	
	3	13	23	23	27	11	
	4	14	21	19	25	10	
	5	15	18	18	25	8	
	6	17	18	15	23	6	
	7	19	17	12	23	5	
	8	20	14	10	22	4	
	9	24	14	8	20	3	
6	1	2	17	18	28	23	
	2	4	13	17	26	22	
	3	6	13	17	25	22	
	4	9	12	16	24	22	
	5	10	10	16	23	21	
	6	12	7	16	22	21	
	7	23	5	15	22	21	
	8	26	3	15	21	21	
	9	28	3	15	19	21	
7	1	6	29	21	16	26	
	2	10	27	21	15	25	
	3	11	26	18	15	24	
	4	12	25	15	15	23	
	5	16	25	12	14	23	
	6	17	24	11	13	22	
	7	19	24	10	13	22	
	8	22	22	7	12	22	
	9	29	22	6	12	21	
8	1	1	18	5	27	11	
	2	5	15	5	24	10	
	3	11	14	5	22	9	
	4	14	14	5	19	9	
	5	18	11	5	16	9	
	6	19	10	4	15	8	
	7	23	8	4	11	8	
	8	26	7	4	6	7	
	9	27	4	4	6	7	
9	1	1	5	28	29	28	
	2	6	5	26	28	25	
	3	12	5	22	27	25	
	4	20	5	21	26	23	
	5	21	5	19	25	21	
	6	25	5	17	24	17	
	7	26	5	15	23	17	
	8	27	5	14	23	13	
	9	29	5	12	22	12	
10	1	1	11	27	16	28	
	2	4	11	24	15	25	
	3	5	11	23	15	24	
	4	13	11	21	15	23	
	5	16	10	19	15	22	
	6	19	10	18	15	20	
	7	20	9	16	15	18	
	8	21	9	13	15	16	
	9	22	9	13	15	15	
11	1	1	25	17	8	26	
	2	4	23	16	8	22	
	3	5	23	15	8	20	
	4	10	21	14	7	20	
	5	13	21	13	6	18	
	6	15	19	13	6	16	
	7	21	18	13	6	14	
	8	27	18	12	5	12	
	9	29	17	11	5	8	
12	1	2	26	21	8	21	
	2	3	24	19	8	19	
	3	4	22	19	8	19	
	4	5	21	18	8	17	
	5	15	19	16	8	15	
	6	18	17	16	8	14	
	7	24	17	14	8	12	
	8	27	14	13	8	8	
	9	29	14	13	8	7	
13	1	8	13	24	11	29	
	2	12	12	23	10	26	
	3	16	12	23	8	25	
	4	19	11	22	8	23	
	5	21	10	21	5	21	
	6	22	8	20	5	21	
	7	23	8	19	4	19	
	8	26	6	18	3	18	
	9	29	6	16	1	17	
14	1	4	12	28	22	7	
	2	8	11	26	21	5	
	3	9	9	26	20	5	
	4	10	8	24	17	4	
	5	11	7	23	15	4	
	6	14	7	23	14	3	
	7	22	5	22	13	3	
	8	25	4	20	10	2	
	9	27	4	20	8	1	
15	1	2	13	10	16	5	
	2	3	12	8	13	5	
	3	3	12	8	12	6	
	4	4	12	8	12	5	
	5	5	10	7	9	5	
	6	7	10	6	8	5	
	7	10	10	6	7	5	
	8	19	8	6	7	5	
	9	27	8	5	5	5	
16	1	1	19	14	28	26	
	2	2	19	14	26	23	
	3	3	19	14	24	23	
	4	5	19	14	22	20	
	5	10	19	13	18	20	
	6	11	19	13	17	19	
	7	19	19	12	14	17	
	8	23	19	12	13	15	
	9	25	19	12	11	15	
17	1	1	10	15	21	16	
	2	7	9	15	20	16	
	3	13	8	15	17	16	
	4	14	7	15	15	15	
	5	15	7	15	13	15	
	6	16	6	15	11	15	
	7	17	5	15	7	14	
	8	21	4	15	7	14	
	9	29	4	15	5	14	
18	1	1	29	24	25	21	
	2	2	28	23	22	18	
	3	3	27	18	21	18	
	4	6	24	18	19	15	
	5	9	23	14	18	15	
	6	19	23	12	15	13	
	7	21	20	8	15	11	
	8	22	20	7	12	10	
	9	23	18	4	11	8	
19	1	9	22	17	7	4	
	2	11	22	17	7	3	
	3	17	20	17	7	4	
	4	22	19	17	7	4	
	5	25	19	16	7	4	
	6	26	18	16	7	4	
	7	27	18	16	7	3	
	8	29	17	15	7	4	
	9	30	16	15	7	4	
20	1	3	15	25	10	21	
	2	4	15	24	10	21	
	3	5	15	21	9	21	
	4	17	15	19	9	20	
	5	18	15	17	8	20	
	6	19	15	13	7	20	
	7	21	15	10	7	19	
	8	22	15	8	7	19	
	9	29	15	5	6	19	
21	1	5	24	19	27	13	
	2	6	22	19	25	11	
	3	8	21	17	21	11	
	4	12	20	15	17	10	
	5	13	20	15	16	8	
	6	18	19	13	13	7	
	7	20	18	13	10	7	
	8	21	17	10	6	6	
	9	27	17	10	4	5	
22	1	8	28	20	8	20	
	2	10	26	19	6	20	
	3	11	26	18	6	19	
	4	14	25	15	6	19	
	5	16	25	13	5	17	
	6	22	25	13	4	17	
	7	26	24	12	3	16	
	8	27	24	10	2	15	
	9	30	23	8	2	15	
23	1	2	19	23	18	7	
	2	4	18	22	17	6	
	3	7	18	19	17	5	
	4	8	18	17	17	5	
	5	10	17	14	16	5	
	6	15	17	10	16	4	
	7	16	16	8	15	4	
	8	22	16	6	14	3	
	9	24	15	4	14	3	
24	1	1	14	25	27	11	
	2	7	13	24	27	11	
	3	13	13	23	27	11	
	4	15	12	22	26	10	
	5	16	10	21	26	10	
	6	18	10	21	26	9	
	7	23	8	20	25	9	
	8	27	7	19	25	9	
	9	30	7	18	25	9	
25	1	1	3	17	6	16	
	2	3	3	16	5	13	
	3	5	3	16	5	12	
	4	15	3	15	4	12	
	5	16	3	15	4	10	
	6	17	3	14	3	9	
	7	22	3	13	3	8	
	8	29	3	13	3	6	
	9	30	3	13	2	6	
26	1	5	19	19	20	25	
	2	6	18	17	17	24	
	3	7	17	17	17	24	
	4	8	16	15	16	24	
	5	9	12	13	13	23	
	6	11	12	13	13	22	
	7	12	11	11	12	22	
	8	17	8	10	11	22	
	9	30	7	10	10	22	
27	1	9	4	28	25	25	
	2	11	4	26	21	25	
	3	14	4	25	19	25	
	4	15	4	25	17	24	
	5	16	4	22	16	24	
	6	17	3	20	15	24	
	7	19	3	20	12	24	
	8	21	3	17	10	23	
	9	28	3	15	10	23	
28	1	7	24	25	27	21	
	2	8	24	24	25	20	
	3	9	22	21	25	20	
	4	13	22	19	23	18	
	5	21	19	16	22	16	
	6	22	19	16	21	15	
	7	23	17	11	21	14	
	8	24	15	10	19	13	
	9	28	15	8	19	11	
29	1	2	29	19	23	15	
	2	4	27	19	22	15	
	3	5	24	15	21	13	
	4	6	22	15	20	12	
	5	9	21	12	20	12	
	6	18	18	9	18	12	
	7	19	16	9	17	10	
	8	28	16	6	17	9	
	9	29	14	3	16	9	
30	1	1	5	28	23	28	
	2	9	4	26	22	26	
	3	14	4	25	21	26	
	4	17	4	23	19	25	
	5	18	4	22	18	25	
	6	19	4	19	18	24	
	7	20	4	19	16	24	
	8	22	4	16	15	24	
	9	24	4	16	14	23	
31	1	2	24	14	26	24	
	2	3	24	12	26	23	
	3	4	24	12	26	22	
	4	13	24	10	26	23	
	5	20	24	8	25	22	
	6	21	24	7	25	22	
	7	27	24	6	25	21	
	8	28	24	6	24	21	
	9	30	24	4	24	21	
32	1	1	12	27	15	25	
	2	4	11	26	14	25	
	3	6	10	26	12	24	
	4	7	8	26	10	23	
	5	8	8	26	9	23	
	6	17	8	26	8	23	
	7	21	7	26	5	22	
	8	22	6	26	4	21	
	9	25	5	26	4	21	
33	1	1	17	25	16	19	
	2	2	17	25	16	18	
	3	3	16	24	16	18	
	4	13	15	24	16	17	
	5	14	14	24	16	14	
	6	15	13	23	16	13	
	7	16	12	23	16	12	
	8	19	11	22	16	12	
	9	27	10	22	16	10	
34	1	2	20	24	15	19	
	2	8	20	24	13	19	
	3	16	16	24	12	19	
	4	17	14	23	12	19	
	5	18	14	23	10	19	
	6	19	11	23	9	18	
	7	21	8	23	8	18	
	8	22	7	22	8	18	
	9	27	5	22	7	18	
35	1	2	7	30	29	22	
	2	3	6	29	28	20	
	3	4	5	29	28	19	
	4	12	5	28	27	18	
	5	15	4	27	27	18	
	6	23	3	27	27	18	
	7	26	3	27	26	17	
	8	27	1	26	26	15	
	9	29	1	26	26	14	
36	1	2	12	27	19	26	
	2	4	11	26	19	26	
	3	5	11	25	17	26	
	4	12	9	22	14	26	
	5	16	8	21	13	26	
	6	21	8	19	10	26	
	7	23	6	19	7	26	
	8	25	5	16	6	26	
	9	28	4	16	3	26	
37	1	1	22	16	21	24	
	2	2	21	15	20	24	
	3	6	21	15	19	22	
	4	7	21	14	19	20	
	5	9	21	12	17	16	
	6	15	20	11	17	15	
	7	16	20	10	17	14	
	8	27	20	9	15	12	
	9	29	20	8	15	10	
38	1	5	15	17	15	14	
	2	6	14	17	14	11	
	3	22	14	16	14	10	
	4	23	13	16	14	10	
	5	24	12	16	13	9	
	6	26	12	15	13	6	
	7	27	11	15	13	6	
	8	28	11	14	12	5	
	9	30	10	14	12	3	
39	1	10	13	16	29	27	
	2	11	12	15	25	26	
	3	12	12	15	24	26	
	4	13	12	14	21	26	
	5	22	11	12	19	25	
	6	24	10	11	18	25	
	7	25	9	11	15	24	
	8	26	8	10	13	24	
	9	27	8	8	13	24	
40	1	5	27	22	20	26	
	2	6	26	22	19	25	
	3	7	26	21	16	23	
	4	9	26	19	15	22	
	5	10	25	18	14	19	
	6	11	25	16	12	19	
	7	14	25	16	10	18	
	8	17	24	13	7	16	
	9	21	24	12	6	13	
41	1	16	6	16	18	13	
	2	17	6	14	17	13	
	3	18	6	14	15	12	
	4	19	6	13	13	10	
	5	20	5	10	11	10	
	6	21	5	10	10	9	
	7	22	4	8	8	7	
	8	27	4	8	8	6	
	9	30	4	6	5	5	
42	1	1	27	9	24	18	
	2	4	25	9	23	18	
	3	7	25	8	23	16	
	4	8	24	7	22	16	
	5	9	24	6	22	14	
	6	10	23	6	21	12	
	7	12	22	5	21	12	
	8	14	22	5	20	11	
	9	30	21	4	20	10	
43	1	3	18	20	14	27	
	2	11	17	19	13	24	
	3	12	15	19	13	21	
	4	15	14	19	13	18	
	5	16	12	19	13	15	
	6	17	12	19	13	13	
	7	22	11	19	13	10	
	8	23	10	19	13	7	
	9	25	9	19	13	7	
44	1	2	15	15	28	30	
	2	11	14	15	26	29	
	3	16	14	15	25	27	
	4	17	14	15	23	27	
	5	18	13	14	22	26	
	6	22	13	14	21	25	
	7	23	12	14	20	23	
	8	26	12	14	19	23	
	9	27	12	14	18	21	
45	1	3	26	18	25	17	
	2	5	25	17	24	15	
	3	9	24	17	20	14	
	4	12	24	16	19	14	
	5	13	24	16	16	12	
	6	16	23	16	14	11	
	7	18	22	15	8	11	
	8	19	22	15	7	10	
	9	27	22	15	5	8	
46	1	1	27	5	28	21	
	2	4	23	4	26	18	
	3	6	22	4	25	16	
	4	10	19	4	25	13	
	5	17	14	3	24	12	
	6	18	12	2	22	9	
	7	20	11	2	22	5	
	8	26	9	2	21	4	
	9	30	7	1	20	1	
47	1	2	10	20	18	18	
	2	3	9	17	16	16	
	3	4	8	16	14	15	
	4	7	8	15	13	15	
	5	9	7	12	12	14	
	6	14	7	11	12	13	
	7	26	5	10	11	12	
	8	27	4	9	9	11	
	9	28	4	6	8	9	
48	1	3	29	17	21	7	
	2	4	29	16	17	6	
	3	8	29	15	15	6	
	4	12	29	14	12	6	
	5	22	29	13	12	5	
	6	24	29	12	9	5	
	7	25	29	11	7	4	
	8	26	29	11	6	3	
	9	27	29	10	3	3	
49	1	2	10	11	23	14	
	2	4	10	10	21	13	
	3	10	10	8	20	12	
	4	15	10	8	18	11	
	5	20	10	7	18	10	
	6	21	10	6	15	10	
	7	28	10	5	14	8	
	8	29	10	4	14	7	
	9	30	10	3	12	6	
50	1	2	16	6	25	28	
	2	7	15	6	22	28	
	3	12	13	6	18	27	
	4	15	13	6	17	27	
	5	16	11	6	14	26	
	6	25	10	5	10	25	
	7	28	9	5	8	24	
	8	29	9	5	6	24	
	9	30	8	5	2	23	
51	1	4	27	21	13	22	
	2	7	25	20	13	20	
	3	14	23	20	13	20	
	4	18	23	20	13	19	
	5	19	20	19	13	18	
	6	21	20	19	13	17	
	7	22	19	19	13	16	
	8	23	17	19	13	15	
	9	26	15	19	13	14	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	73	85	871	870

************************************************************************