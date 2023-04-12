#!/bin/bash
sed -e s/'<response status="success"><result>'//g -i /etc/ansible/backups/[Palo Alto FW MGMT Address].cfg.xml
sed -e "s/<\/result><\/response>//g" -i /etc/ansible/backups/[Palo Alto FW MGMT Address].cfg.xml
