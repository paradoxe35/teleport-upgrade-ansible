
#!/usr/bin/env bash
export ANSIBLE_HOST_KEY_CHECKING=False && ansible-playbook -i hosts.yml upgrader.yml