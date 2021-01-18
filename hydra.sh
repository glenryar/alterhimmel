#!/bin/bash

sudo hydra -l glenr -P /home/glenr/Scripts/Hydra/passwords.txt -t 6 ssh://gate 	 

