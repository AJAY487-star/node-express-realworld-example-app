#!/bin/bash
cd /root/backend
pm2 start --name backend npm -- start
