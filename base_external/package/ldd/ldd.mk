
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = 'd3c49b3129ac9b243981c5efd544d8881e4f441a'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-EsGeh.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules scull


$(eval $(kernel-module))
$(eval $(generic-package))
