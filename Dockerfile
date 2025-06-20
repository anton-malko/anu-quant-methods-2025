FROM rocker/binder

COPY install.R install.R
RUN Rscript install.R
