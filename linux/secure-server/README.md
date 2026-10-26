# Ubuntu Server Monitoring Script

## Environment
Ubuntu  Server running in VirtualBox, accessed over SSH from Windows.

## Purpose
Display basic system information and recent SSH service logs.

## What the script shows
- Current date and time.
- Current user.
- Filesystem usage.
- Memory usage.
- The 20 most recent SSH service log entries.

## How to run
```bash
./check_server.sh
```

## Permissions
Reading the SSH logs may require sudo privileges.
The script requests these privileges only for the journalctl command.

## Limiations
The script provides a manual snapshot of the system.
It does not run continuously, generate alerts or prevent attacks.
