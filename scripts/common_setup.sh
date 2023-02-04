#!/bin/bash
ansible-playbook -i inventory/servers.yml  common_setup.yml -e service=$1 --limit=$1
