#!/bin/bash
#--------------------------------#
#   基于Centos7,DHCP服务搭建;
#--------------------------------#

#---Color Code;
C_ls="\033[0m"
R_ed="\033[1;31m"
G_reen="\033[1;32m"
B_lue="\033[1;33m"

#---config yum;配置yum源;
yum_config() {

}

#---version test;发行版检测;
Linux_test() {
    if $(which lsb_release); then
        lsb_release -l | grep ''
    fi
}

clear

printf "${R_ed}此脚本将快速搭建基于Centos的DHCP服务;${C_ls}\n";
printf "${G_reen}<--0-->编译安装;${C_ls}\n";
printf "${G_reen}<--1-->使用yum安装;${C_ls}\n";

case $1 in
    "0")
        ;;
    "1")
        ;;
    *)
        ;;
esac
