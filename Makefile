ping:
	ansible all -i hosts.ini -u user -m ping
ssh-connect:
	ssh user@84.201.162.71
main-playbook:
	ansible-playbook playbook.yml -i hosts.ini