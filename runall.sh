#!/bin/bash
echo "🌊 Starting CraftHaven Servers..."

# Start Paper server
cd paper_server
chmod +x run.sh
./run.sh &

# Return and start BungeeCord
cd ../bungee_v2
chmod +x start.sh
./start.sh &

# Return to root
cd ..

echo "✅ All servers launched!"
