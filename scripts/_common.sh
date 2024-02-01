#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

#=================================================
# PERSONAL HELPERS
#=================================================

_ynh_exec_with_drush_php() {
    ynh_exec_warn_less ynh_exec_as "$app" \
        env PATH="$PATH" DRUSH_PHP="/usr/bin/php$phpversion" \
        "$@"
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
