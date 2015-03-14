build:
	# Run playbook using Make with Veborsity Level 4
	# Run command `make -f Makefile`
	ansible-playbook main.yml -i hosts --ask-sudo-pass -vvvv