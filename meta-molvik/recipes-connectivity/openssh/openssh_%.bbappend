# File: recipes-connectivity/openssh/openssh_%.bbappend
#
# Recipe for installing openssh rsa host key
#

# This variable should be set in your local.conf to point to the host private
# key file
# MYDISTRO_HOST_SSH_KEY ?= ""
# export MYDISTRO_HOST_SSH_KEY

# do_install_append_mydistro() {
#     if [ ! -z $MYDISTRO_HOST_SSH_KEY ]; then
#         install -d ${D}${sysconfdir}/ssh
#         install -m 0600 $MYDISTRO_HOST_SSH_KEY ${D}${sysconfdir}/ssh/ssh_host_rsa_key
#     fi
# }

# FILES_${PN} += "${sysconfdir}/ssh/ssh_host_rsa_key"
