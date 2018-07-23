# Instalador Automatico
all: ansible
	ansible-playbook main.yml -K

ansible:
	sudo dnf install ansible