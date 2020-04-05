#!/bin/bash

sudo watch -n3 'tail /var/log/auth.log | grep -v auth.log'

