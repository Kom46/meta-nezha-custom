FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"
SRC_URI:append = "file://0001-xradio-driver-port.patch \
                  file://enable_xr829a_wifi_driver.cfg"