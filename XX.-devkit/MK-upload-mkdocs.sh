#!/usr/bin/expect -f

set __LOCAL_DIR  [lindex $argv 0]
set __REMOTE_DIR [lindex $argv 1]

set __PWD_MSt [exec cat /mnt/z/wsl/upload_MSt.txt]

spawn sftp maverickrender.wordpress.com@sftp.wp.com
expect "password:"

send "$__PWD_MSt\n"
expect "sftp>"

send "cd $__REMOTE_DIR\n"
expect "sftp>"

send "lcd $__LOCAL_DIR\n"
expect "sftp>"

send "mput -r *\n"
expect "sftp>"

send "exit\n"
interact
