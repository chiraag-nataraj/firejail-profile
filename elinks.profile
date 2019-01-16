ignore net none

include ${HOME}/.config/firejail/common.inc

whitelist ${DOWNLOADS}
whitelist ${HOME}/.elinks

private-bin elinks
private-lib
private-etc hosts,mime.types,mailcap,elinks,xdg,alternatives,localtime,nsswitch.conf,resolv.conf
