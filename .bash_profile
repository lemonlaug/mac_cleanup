
# Add Postgres to the path
export PATH="/Users/datascientist/Applications/Postgres.app/Contents/Versions/9.4/bin:$PATH"
export PATH="/Applications/Postgres.app/Contents/Versions/9.4/bin:$PATH"
export PATH="/usr/local/bin:$PATH"

# Add Anaconda to the path
export PATH="/Users/datascientist/anaconda2/bin:$PATH"

# Add Spark to the path
export SPARK_HOME=/usr/local/spark
export PATH=$SPARK_HOME/bin:$PATH

# Make Python aware of Spark
export PYTHONPATH=$PYTHONPATH:$SPARK_HOME/python

source ~/.bashrc
