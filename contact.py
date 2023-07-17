#!/data/data/com.termux/files/usr/bin/env python
# -*- coding: utf-8 -*-

import termux.API

contact = termux.API.contactlist()[1]

count = 0

for contacts in contact:
    count += 1

print(count)
