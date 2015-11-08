ansible all -i ../ansible/hosts --private-key ../keys/mikes-key.pem -u ec2-user -m shell -a "$1"
