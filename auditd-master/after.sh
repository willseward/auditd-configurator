#!/bin/bash

# reload the auditd rules
service auditd reload
auditctl -R /etc/audit/audit.rules
