# Instalador Automatico
all: update sudo tzdata git ansible clean
	ansible-playbook main.yml -K
ansible:
	sudo apt-get -y install ansible
git:
	sudo apt-get -y install git
tzdata:
	export DEBIAN_FRONTEND=noninteractive ; TZ=America/Guayaquil ; sudo -E apt-get install tzdata
sudo:
	apt-get -y install sudo
update:
	apt-get update
clean:
	sudo apt-get clean
