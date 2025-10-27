#!/usr/bin/env python3

failed_logins = 3
threshold = 5

if failed_logins > threshold:
    print('ALERT: Too many failed login attempts!')
else:
    print(f'Login attempts OK ({failed_logins}/{threshold})')
