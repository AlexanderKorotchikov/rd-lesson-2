1. nginx
- docker build -t nginx . 
- docker run --name nginx-container -p 8088:80 nginx
2. 10 nginx
- bash nginx10.sh
- docker stop $(docker ps -q --filter "name=nginx-")
- docker rm -f $(docker ps -aq --filter "name=nginx-")