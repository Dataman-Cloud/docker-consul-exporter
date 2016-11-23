base_dir=$(cd `dirname $0` && pwd)
cd $base_dir
opts='--no-cache'
docker build $opts -t library/centos7-consul-exporter-0.2.0 $base_dir
