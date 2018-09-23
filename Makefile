install_i3wm:
	ansible-playbook i3wm.yml -i local -e curdir=$(CURDIR) -vv

config_aur:
	ansible-playbook aur.yml -i local -vvv

install_kitty:
	ansible-playbook kitty.yml -i local -e curdir=$(CURDIR) -vv
