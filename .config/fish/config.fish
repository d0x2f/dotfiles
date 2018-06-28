set -x VISUAL vim
set -x EDITOR vim
set -x LANG en_AU.UTF-8
set -x LANGUAGE en_AU.UTF-8

fundle plugin 'tuvistavie/fish-ssh-agent'

fundle init

set -g theme_color_scheme base16
set -g theme_display_k8s_context yes
set -g theme_display_date yes
set -g theme_date_format "+%a %H:%M"
set -g default_user dylan
set -g theme_display_git yes
