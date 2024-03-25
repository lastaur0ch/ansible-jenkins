scp -r /var/lib/jenkins/workspace/ansible-jenkins-pipeline/* root@172.31.43.34:~/project/
ansible-playbook /var/lib/jenkins/playbooks/deployment.yaml
