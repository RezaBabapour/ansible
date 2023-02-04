#!/bin/bash
ansible-playbook -i inventory/servers.yml -i inventory/services.yml run_service.yml -e service=$1 --limit=$1
