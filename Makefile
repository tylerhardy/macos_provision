build:
	# Run playbook using Make with Veborsity Level 4
	# Run command `make -f Makefile`
	# Version: 2.0
	ansible-playbook main.yml --ask-sudo-pass -vvvv
