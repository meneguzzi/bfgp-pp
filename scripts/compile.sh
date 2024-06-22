echo 'Compiling the main project...'
if [[ "$OSTYPE" == "linux-gnu"* ]]; then
    g++ -Wall -O3 -std=c++17  src/main.cpp -o main.bin
elif [[ "$OSTYPE" == "darwin"* ]]; then
    /opt/homebrew/bin/g++-14 -Wall -O3 -std=c++17  src/main.cpp -o main.bin
fi
