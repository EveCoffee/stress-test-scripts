echo "begin stress io=4 test  (10s)..."
stress --io 4 -t 10

echo "begin stress io=6 test  (10s)..."
stress --io 6 -t 10

echo "begin stress io=6 test  (10s)..."
stress --io 8 -t 10

echo "begin stress io=8 test  (10s)..."
stress --io 10 -t 10