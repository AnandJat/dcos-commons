#!/bin/bash
LIMITS=/etc/security/
cat<<EOF >>$LIMITS/limits.conf

# allow user 'nobody' mlockall
nobody soft memlock 200000000000
nobody hard memlock 200000000000

EOF
