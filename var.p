 set term png
	  set output 'viral.png'
	  unset label
	  set xr [0:1]
	  set yr [0:0.3]
	  unset key
	  set xtic auto
	  set ytic auto
	  set xlabel "omega"
      set ylabel "<T>/<V>"
	  set title "Ratio between kinetic and potential energy"
	  plot 'viral1' using 1:2 w lines