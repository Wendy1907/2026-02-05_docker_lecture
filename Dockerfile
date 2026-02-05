FROM rocker/rstudio:4.4.2

RUN R -e "install.packages('cowsay')" #-e is the command to do something in R, paste that text, execute it, run and stop
