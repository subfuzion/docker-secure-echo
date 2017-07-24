#!/bin/sh

while true; do
  nc -l 8888 | openssl rsautl -decrypt -inkey /run/secrets/privatekey
done

