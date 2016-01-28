#!/usr/bin/expect
spawn sudo /tmp/VMware.bundle --eulas-agreed
expect "Would you like to check for product updates on startup? \[yes\]:" { send "yes\r" }

#expect "Press Enter to proceed." { send "\r" }
#set done 0
#while {$done == 0} {
#  expect {
#    "More" { send -- " " }
#    -exact "Do you agree? \[yes/no\]:" { send -- "yes\r" }
#    eof { set done 1 }
#  }
#}


#instance=`pgrep VirtualBox | wc -l`
#if [ "$instance" -eq "0" ]; then
#    echo Starting VirtualBox GUI
#    sudo xvfb-run -a /usr/bin/VirtualBox &
#    sleep 1s
#fi
