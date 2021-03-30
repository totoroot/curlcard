#!/usr/bin/env sh

###############################################
# Write a nice business card on the terminal. #
###############################################

######################################
# Font attributes                    #
######################################
bold="$(tput bold)" #[1m
underline="$(tput smul)" #[4m
end_underline="$(tput rmul)"
hidden="$(tput invis)"
reverse="$(tput rev)"
reset="$(tput sgr0)"
# dim="$(tput dim)"
# blink="$(tput blink)"

######################################
# Background colours                 #
######################################
bg_black="$(tput setab 0)"
bg_red="$(tput setab 1)"
bg_green="$(tput setab 2)"
bg_yellow="$(tput setab 3)"
bg_blue="$(tput setab 4)"
bg_magenta="$(tput setab 5)"
bg_cyan="$(tput setab 6)"
bg_white="$(tput setab 7)"
bg_purple="$(tput setab 8)"
bg_default="$(tput setab 9)"

######################################
# Foreground colours                 #
######################################
black="$(tput setaf 0)" #[30m
red="$(tput setaf 1)" #[31m
green="$(tput setaf 2)" #[32m
yellow="$(tput setaf 3)" #[33m
blue="$(tput setaf 4)" #[34m
magenta="$(tput setaf 5)" #[35m
cyan="$(tput setaf 6)" #[36m
white="$(tput setaf 7)" #[?m
purple="$(tput setaf 8)" #[?m
default="$(tput setaf 9)" #[?m


cat <<EOF

${magenta}╭───────────────────────────────────────────────────────────────╮
${magenta}│                                                               │
${magenta}│${reset}               ${bold}${magenta}Matthias Thym${reset}                                   ${magenta}│
${magenta}│${reset}               ${cyan}Student, System Administrator${reset}                   ${magenta}│
${magenta}│                                                               │
${magenta}│${reset}         ${bold}Web:${reset}  ${white}https://${reset}${cyan}matthias.thym.at                        ${magenta}|
${magenta}│${reset}        ${bold}Blog:${reset}  ${white}https://${cyan}blog.thym.at                            ${magenta}│
${magenta}│                                                               │
${magenta}│${reset}    ${bold}LinkedIn:${reset}  ${white}https://${cyan}linkedin.com${reset}${dim}/${magenta}mathym                     ${magenta}│
${magenta}│${reset}  ${bold}Recruiting:${reset}  ${blue}jobs@thym.at                                    ${magenta}│
${magenta}│                                                               │
${magenta}│${reset}      ${bold}GitHub:${reset}  ${white}https://${cyan}github.com${reset}${dim}/${magenta}totoroot                     ${magenta}│
${magenta}│${reset}    ${bold}Mastodon:${reset}  ${white}https://${cyan}fosstodon.org${reset}${dim}/${magenta}@totoroot                 ${magenta}│
${magenta}│${reset}        ${bold}Chat:${reset}  ${blue}chat@thym.at                                    ${magenta}│
${magenta}│                                                               │
${magenta}│${reset}    ${bold}Curlcard:${reset}  ${green}curl ${cyan}-sL ${white}https://matthias.thym.at/card.sh | ${green}sh  ${magenta}│
${magenta}│                                                               │
${magenta}╰───────────────────────────────────────────────────────────────╯
EOF
