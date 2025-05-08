pdf("hx.pdf")       # set graphical output file
hist(rnorm(100))    # generate 100(N,1) variates and plot histograms
dev.off()           # close the graphical output file
