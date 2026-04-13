docker build -t nginx .

for i in $(seq 1 10); do
  port=$((8090 + i))
  docker run -d --name nginx-$i -p ${port}:80 nginx
done
