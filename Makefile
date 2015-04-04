build:
	# Run playbook using Make with Veborsity Level 4
	# Run command `make -f Makefile`
	# Version: 1.0.1
	ansible-playbook main.yml -i hosts --ask-sudo-pass -vvvv
