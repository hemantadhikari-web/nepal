gmt begin Nepal_uttarakhand png
gmt makecpt -Cred,green,blue -T0,70,300,10000
gmt grdimage @earth_relief_01m -R77/29/81/32r -JM6i -Cmby.cpt
gmt coast -Ir/0.7p,cornflowerblue -N1/0.7p,,-- -Scornflowerblue -Baf -B+t"NEPAL-UTTARAKHAND" -U
gmt plot nepal_uttarakhand.txt -Wfaint -i1,0,2,3+s0.06 -h2 -Scc -C
gmt end show
pause
