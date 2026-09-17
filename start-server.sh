#!/bin/bash

echo ""
echo "============================================================"
echo "  Para Tube AMOLED Black Theme - Local Development Server"
echo "============================================================"
echo ""
echo "Starting server on http://localhost:8000"
echo ""

cd "$(dirname "$0")"
python3 server.py
