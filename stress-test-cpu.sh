echo "begin stress cpu 2 core test (10s)..."
stress --cpu 2 -t 10s

echo "begin stress cpu 4 core test (10s)..."
stress --cpu 4 -t 10s

echo "begin stress cpu 6 core test (10s)..."
stress --cpu 6 -t 10s

echo "begin stress cpu 8 core test (10s)..."
stress --cpu 8 -t 10s
