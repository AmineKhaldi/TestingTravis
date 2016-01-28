spawn /tmp/VMware.bundle --eulas-agreed
expect "Would you like to check for product updates on startup? \[yes\]:" { send -- "yes\r" }
