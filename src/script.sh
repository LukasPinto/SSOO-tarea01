 #!/bin/sh
echo "---------------Parametros---------------"
echo $0
for i in $*
do
	echo $i
done
echo "---------------PID---------------"
echo PID $$
echo "---------------Primera 10 lineas---------------"
head -n 10 /proc/$$/status
exit
