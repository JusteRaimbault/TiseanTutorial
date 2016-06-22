
# tuto tisean

setwd(paste0(Sys.getenv('CS_HOME'),'/Schools/SFICSSS2016/Tutorials/tisean'))

# generate lorenz traj
#  lorenz -l50000 -R15 -S16 -B4 -x0 -o lorenzR15.dat

lorenz <- read.csv('lorenzR45.csv',sep=';')
colnames(lorenz)<-c("x","y","z")
plot(lorenz$x,lorenz$z,type='l')
plot(lorenz$y,lorenz$z,type='l')


## Power spectrum
#  spectrum lorenzR15.dat -c# -o lorenzR15.spectrum












