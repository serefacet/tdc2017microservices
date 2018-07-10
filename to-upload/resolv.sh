#!/bin/bash

: > /etc/resolv.conf

echo "search service.consul" >> /etc/resolv.conf
echo "options timeout:2 attempts:5" >> /etc/resolv.conf
echo "nameserver $PRIVATE_IP" >> /etc/resolv.conf
