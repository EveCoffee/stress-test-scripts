echo "begin stress ram 2Gx2 test  (10s)..."
stress --vm-bytes 2G --vm 2 -t 10s

echo "begin stress ram 4Gx2 test  (10s)..."
stress --vm-bytes 4G --vm 2 -t 10s

echo "begin stress ram 6Gx2 test  (10s)..."
stress --vm-bytes 6G --vm 2 -t 10s

echo "begin stress ram 8Gx2 test  (10s)..."
stress --vm-bytes 8G --vm 2 -t 10s

