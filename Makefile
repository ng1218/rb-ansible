all:
    git pull
    ansible-playbook -i $(app_name).nareshdevops1218.online, -e ansible_user=azuser -e ansible_password=devops12345 app_name=$(app _name)