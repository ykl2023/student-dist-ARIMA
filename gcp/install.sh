apt-get update
apt-get install -y python-pip
pip install pipenv
pip install rpy2
R -e "install.packages(c('forecast', 'polynom'), repos='https://cran.rstudio.com/')"

R echo "install.packages('polynom', repos='http://cran.r-project.org')" | R --vanilla
R echo "install.packages('forecast', repos='http://cran.r-project.org')" | R --vanilla

