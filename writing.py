#!/usr/bin/env python3

import time

i=0
with open("data.txt", 'w') as f:
   while True:
      f.write(f"{i}\n")
      f.flush()
      print(f"oops, I did it again...{i}")
      time.sleep(1)
      i=i+1
