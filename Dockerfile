FROM r-base
RUN Rscript -e "install.packages('futile.logger')"
