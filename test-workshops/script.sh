#!/usr/bin/env bash
wget http://example.com/ -O out.html

wget_result=$?

if [ -f "out.html" ] && [ "$wget_result" == "0" ]; then
    echo "====================================="
    echo "|| TEST OK ||"
    echo "====================================="
    exit 0
elif [ "$wget_result" != "0" ]; then
    >&2 echo "============================================="
    >&2 echo "|| ERROR, PLEASE CONTACT PRESENTER! CODE 1 ||"
    >&2 echo "============================================="
    exit 1
else
    >&2 echo "============================================="
    >&2 echo "|| ERROR, PLEASE CONTACT PRESENTER! CODE 2 ||"
    >&2 echo "============================================="
    exit 2
fi
