#!/usr/bin/env python3
# monitor_login_attempts.py
# Monitor failed login attempts on Linux

import subprocess

def get_failed_logins():
    result = subprocess.run(
        ["lastb", "-n", "10"], capture_output=True, text=True
    )
    return result.stdout

if __name__ == "__main__":
    print(" Checking last 10 failed login attempts:")
    print(get_failed_logins())
