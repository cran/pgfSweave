latex --jobname=pgfSweave-example-boxplot pgfSweave-example.tex
dvipdf pgfSweave-example-boxplot.dvi
pdftops -eps pgfSweave-example-boxplot.pdf
