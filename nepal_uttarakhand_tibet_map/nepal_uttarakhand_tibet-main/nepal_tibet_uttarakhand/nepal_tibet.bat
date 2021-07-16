gmt begin Nepal_tibet png
gmt makecpt -Cred,green,blue -T0,70,300,10000
gmt grdimage @earth_relief_01m -R81/25/89/31r -JM6i -Cmby.cpt
gmt coast -Ir/0.7p,cornflowerblue -N1/0.7p,,-- -Scornflowerblue -Baf -B+t"NEPAL-TIBET" -U
gmt plot nepal_tibet.txt -Wfaint -i1,0,2,3+s0.04 -h2 -Scc -C
gmt end show
pause
