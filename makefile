deploy:
	ansible-playbook deploy_challenge_6_service.yml  --ask-become-pass

status:
	systemctl status challenge_6

logs:
	journalctl -u challenge_6 -f
