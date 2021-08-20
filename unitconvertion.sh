#!/bin/bash -x
read -p "enter the valuewhich we want to print" n
read INPUT-STRING
m=$ch
case $INPUT-STRING in
	"ft")
	ft=`awk 'BEGIN{printf("%0.2f",'$n'/12)}'`
	echo $ft "ft"
	;;
"inc")
	inc=`awk 'BEGIN{printf("%0.2f",'$n' * 12)}'`
	echo $inc "inc"
esac
