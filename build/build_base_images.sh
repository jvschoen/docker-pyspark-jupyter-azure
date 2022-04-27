# -- Software Stack Version
SPARK_VERSION='3.2.1'
HADOOP_VERSION='3.2'
JUYPTERLAB_VERSION='3.3.0'

# -- Building  Images
docker build \
  -f base/cluster-base.Dockerfile \
  -t cluster-base . \
&& \
docker build \
  -f base/spark-base.Dockerfile \
  -t spark-base .