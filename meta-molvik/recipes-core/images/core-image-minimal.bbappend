IMAGE_FEATURES += "splash"

inherit extrausers
PASSWD="\$5\$pv8R87nMMJqQGIII\$QR/7Byss9GN1byk4Phex8u/IVXgnvRxLZC/0ywOL4M0"
EXTRA_USERS_PARAMS = "\
    usermod -p '${PASSWD}' root; \
    "
