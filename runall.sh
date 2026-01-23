#!/bin/bash
echo "🌊 Starting CraftHaven Servers..."

# Start Paper server
cd paper_server
bash run.sh &

# Go back and start Bungee
cd ../bungee_v2
bash start.sh &

# Return to root
cd ..

echo "✅ All servers launched!"
