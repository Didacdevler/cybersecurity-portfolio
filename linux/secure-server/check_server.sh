#!/bin/bash

echo "=== Data i hora ==="
date

echo "=== Usuari actual ==="
whoami

echo "=== Espai en disc ==="
df -h

echo "=== Memòria ==="
free -h

echo "=== Serveis actius ==="
systemctl --type=service --state=running | head -n 20

echo "=== Últims registres SSH ==="
sudo journalctl -u ssh -n 20 --no-pager
