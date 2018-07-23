# Instalador Automatico
all: ansible git
	ansible-playbook main.yml -K

ansible:
	sudo dnf -y install ansible
git:
	sudo dnf -y install git
