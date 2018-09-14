install_i3wm:
	ansible-playbook i3wm.yml -i local -e curdir=$(CURDIR) -vv
