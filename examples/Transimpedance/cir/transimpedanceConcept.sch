v 20130925 2
C 44300 45700 1 0 0 C.sym
{
T 44900 47100 5 10 0 1 0 0 1
device=C
T 44800 46200 5 8 1 1 0 0 1
refdes=C1
T 44800 46050 5 8 1 1 0 0 1
value={C_s}
}
N 46800 46800 48600 46800 4
{
T 48400 46900 5 10 1 1 0 0 1
netname=out
}
N 46800 46000 46800 45800 4
C 47700 45700 1 0 0 C.sym
{
T 48300 47100 5 10 0 1 0 0 1
device=C
T 48200 46250 5 8 1 1 0 0 1
refdes=C2
T 48200 46100 5 8 1 1 0 0 1
value={C_ell}
}
C 47800 45500 1 0 0 0.sym
{
T 48200 46300 5 10 0 1 0 0 1
device=0
}
C 47000 45500 1 0 0 0.sym
{
T 47400 46300 5 10 0 1 0 0 1
device=0
}
C 43900 45500 1 0 0 0.sym
{
T 44300 46300 5 10 0 1 0 0 1
device=0
}
C 46900 45700 1 0 0 R.sym
{
T 47600 46900 5 10 0 1 0 0 1
device=R
T 47350 46100 5 8 1 1 0 0 1
value={R_ell}
T 47350 46250 5 8 1 1 0 0 1
refdes=R2
}
C 43100 44700 1 0 0 parDef.sym
{
T 43200 45000 5 10 0 1 0 0 1
device=directive
T 43200 45100 5 8 1 1 0 0 1
refdes=A1
T 43200 44800 5 8 1 1 0 0 1
value=.param C_s = 20p R_ell = 1k C_ell = 100p Is=20u
}
C 45000 45500 1 0 0 0.sym
{
T 45400 46300 5 10 0 1 0 0 1
device=0
}
C 46600 45500 1 0 0 0.sym
{
T 47000 46300 5 10 0 1 0 0 1
device=0
}
C 44400 45500 1 0 0 0.sym
{
T 44800 46300 5 10 0 1 0 0 1
device=0
}
N 45200 46000 45200 45800 4
N 47200 46600 47200 46800 4
N 48000 46600 48000 46800 4
N 45200 46800 44100 46800 4
N 44100 46800 44100 46600 4
N 44600 46600 44600 46800 4
C 45200 45800 1 0 0 ABCD.sym
{
T 46600 46600 5 10 0 1 0 0 1
device=twoPort-slicap
T 45550 47700 5 8 1 1 0 0 1
refdes=X1
T 45850 47700 5 8 1 0 0 0 1
A=0
T 45850 47500 5 8 1 0 0 0 1
B=0
T 45850 47300 5 8 1 0 0 0 1
C=10u
T 45850 47100 5 8 1 0 0 0 1
D=0
}
C 44300 45800 1 0 1 I.sym
{
T 43600 47000 5 10 0 1 0 6 1
device=I-slicap
T 43200 46450 5 8 1 1 0 0 1
refdes=I1
T 43200 45850 5 8 1 0 0 0 1
noise=0
T 43200 46000 5 8 1 0 0 0 1
dcvar=0
T 43200 46150 5 8 1 0 0 0 1
dc=0
T 43200 46300 5 8 1 0 0 0 1
value=1
}
C 43100 44100 1 0 0 include.sym
{
T 43200 44400 5 10 0 1 0 0 1
device=directive
T 43200 44500 5 8 1 1 0 0 1
refdes=A2
T 43200 44200 5 8 1 1 0 0 1
file=SLiCAP.lib
}