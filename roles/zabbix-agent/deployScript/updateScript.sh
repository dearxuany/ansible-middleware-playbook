#! /bin/bash
ansible-playbook -i /data/app/ansible-deploy/alihn1-playbook/inventory/zabbix_hosts --user=ansible --private-key=~/.ssh/id_rsa -s /data/app/ansible-deploy/alihn1-playbook/roles/zabbix-agent/updateScript.yml
