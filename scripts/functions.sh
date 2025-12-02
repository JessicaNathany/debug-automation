#!/bin/bash
# Functions for colored output and utilities

###### colors
readonly COLOR_RED=$'\033[0;31m'
readonly COLOR_GREEN=$'\033[0;32m'
readonly COLOR_YELLOW=$'\033[0;33m'
readonly COLOR_INFO=$'\033[0;34m'
readonly COLOR_TITLE=$'\e[1;44m'
readonly COLOR_SUBTITLE=$'\e[1;46m'
readonly COLOR_NORMAL=$'\033[0m'

###### counters
TITLE_COUNTER=0
SUBTITLE_COUNTER=0
function title(){
    ((++TITLE_COUNTER))
    ((SUBTITLE_COUNTER=0))
    if [ ${TITLE_COUNTER} == 1 ]
    then
        echo "${COLOR_TITLE}${TITLE_COUNTER}. $*${COLOR_NORMAL}"
    else
        echo -e "\n\n${COLOR_TITLE}${TITLE_COUNTER}. $*${COLOR_NORMAL}"   
    fi
}

function subtitle(){
    ((++SUBTITLE_COUNTER))
    echo -e "\n${COLOR_SUBTITLE}${TITLE_COUNTER}.${SUBTITLE_COUNTER} $*${COLOR_NORMAL}"
}

function echo_error() {
    echo "${COLOR_RED}$1${COLOR_NORMAL}"
}

function echo_ok() {
    echo "${COLOR_GREEN}$1${COLOR_NORMAL}"
}

function echo_info() {
    echo "${COLOR_INFO}$1${COLOR_NORMAL}"
}

function echo_warning() {
    echo "${COLOR_YELLOW}$1${COLOR_NORMAL}"
}

function question(){
    echo ""
    echo $1
    echo -n "${COLOR_GREEN}[Yy] Yes${COLOR_NORMAL} / ${COLOR_RED}[Nn] No${COLOR_NORMAL}"
    read -r REPLY
    echo ""
    if [[ $REPLY =~ ^([Yy]|[Yy][Ee][Ss])$ ]]
    then 
        return 0
    fi
    false
}

function check_image_exists(){
    if docker image inspect "$1" > /dev/null 2>&1
    then
        return 0
    else
        return 1
    fi
}