#test gnuplot


set terminal pngcairo size 1280,960
#set output './test.png'

set output './test.png'


set title "test gnuplot"
set title font ", 40"
set key top left
set xlabel "x"
set ylabel "y"
set xlabel font ", 30"
set ylabel font ", 30"
set xrange [0:1]
set yrange [0.01:10]
set logscale y
f(x)=2.8*x**(3/2)
plot f(x) title "test"

unset terminal

#windows system
system "/mnt/c/windows/system32/mspaint.exe ./test.png"
exit
