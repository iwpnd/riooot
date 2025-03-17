#!/bin/sh
echo "Waiting a few seconds to ensure redis1 is ready..."
sleep 5

echo "Populating test data on redis1..."
redis-cli -h redis1 -p 6379 SET foo1 "bar1"
redis-cli -h redis1 -p 6379 SET foo2 "bar2"
echo "Migration completed."
