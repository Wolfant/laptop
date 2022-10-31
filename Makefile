# Instalador Automatico
all: clean ansible git
	ansible-playbook main.yml -K

ansible:
	sudo apt=get -y install ansible
git:
	sudo apt-get -y install git
clean:
	sudo apt-get clean
