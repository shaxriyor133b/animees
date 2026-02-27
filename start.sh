#!/bin/bash

# Portni o'rnatamiz (default 8000)
PORT=8000

echo "PHP server ishga tushmoqda..."
echo "http://localhost:$PORT"

php -S localhost:$PORT
