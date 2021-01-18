#!/bin/bash

watch -n3 'sudo tail /var/log/auth.log | grep -v auth.log'

