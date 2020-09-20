#!/bin/bash

watch -n5 'sudo tail /var/log/auth.log | grep -v auth.log'

