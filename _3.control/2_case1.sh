#!/bin/bash
echo "This script will print your choice"

case "$1" in
    "one")
        echo "your choice is one"
        ;;
    "two")
        echo "your choice is two"
        ;;
    "three")
        echo "your choice is three"
        ;;
    *) 
        echo "Error Please try again!"
        ;;
esac

echo "end"