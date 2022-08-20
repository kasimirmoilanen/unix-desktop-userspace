#!/bin/sh

options="Shutdown\nReboot\nHibernate\nCancel"
choice=$(echo "$options" | dmenu -p "Would you like to:")

if [ "$choice" = "Shutdown" ]; then
  shutdown now
elif [ "$choice" = "Reboot" ]; then
  reboot
elif [ "$choice" = "Hibernate" ]; then
  systemctl hibernate
fi

