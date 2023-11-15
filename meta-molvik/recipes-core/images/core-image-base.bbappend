ROOT_PASSWD ?= "r00t"
set_root_password () {
        local p=$(openssl passwd -1 -salt "As salty as the Dead Sea" "${ROOT_PASSWD}")
        sed -e "s/root:[^:]*:/root:${p}:/" -i ${IMAGE_ROOTFS}/etc/shadow
}
# EXPORT_FUNCTIONS set_root_password
ROOTFS_POSTPROCESS_COMMAND += "set_root_password; "
