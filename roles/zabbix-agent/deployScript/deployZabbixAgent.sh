#! /bin/bash
ansible-playbook -i /data/app/ansible-deploy/alihn1-playbook/inventory/all_hosts_ip_nogroup --user=ansible --private-key=~/.ssh/id_rsa -s /data/app/ansible-deploy/alihn1-playbook/roles/zabbix-agent/main.yml
