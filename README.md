# Personal Mac OS Provision

My Ansible Playbook for my Mac

```
Run [ run.sh ] in `non sudo` mode to run the playbooks.
Ansible will automatically ask for sudo password when required.
```

### ToDo
    - Add `tags` to Tasks for Modular Updates (Not using `roles` in this one!)
    - Install Apps via the Mac App Store. Its possible!

### Caveats
    - Scripts asks for password more than once, especially, when personalization script is running `osx.sh`.
