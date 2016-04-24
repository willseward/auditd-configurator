#!/bin/bash

# reload the auditd rules
service auditd restart
auditctl -R /etc/audit/audit.rules
