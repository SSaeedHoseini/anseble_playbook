deploy:
	ansible-playbook deploy_challenge_6_service.yml

status:
	systemctl status challenge_6

logs:
	journalctl -u challenge_6 -f
