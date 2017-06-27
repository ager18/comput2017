do for [ii=1:9] {
plot 'caminata.data' every ::1::ii w l ls 1,\
'caminata.data' every ::ii::ii w p ls 1
}
pause mouse
