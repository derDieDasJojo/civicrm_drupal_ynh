#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================
#phpversion=8.3
#php_version=8.3
#YNH_COMPOSER_VERSION=2.8.1
composer_version=2.8.1
#=================================================
# PERSONAL HELPERS
#=================================================

#_ynh_exec_with_drush_php() {
#    ynh_exec_warn_less ynh_exec_as "$app" \
#        env PATH="$PATH" DRUSH_PHP="/usr/bin/php$phpversion" \
#        "$@"
#}
_ynh_exec_drush() {
    ynh_hide_warnings ynh_exec_as_app \
        env PATH="$PATH" DRUSH_PHP="/usr/bin/php$php_version" \
        ./vendor/drush/drush/drush "$@"
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
