#!/system/bin/sh

case $1 in
    "enable") cmd display ab-logging-enable
    ;;
    "disable") cmd display ab-logging-disable
    ;;
esac
