ansible-playbook -i hosts playbooks/create_aws_instances.yml -e ami_id=ami-dc5b82af --private-key ../keys/mikes-key.pem 
