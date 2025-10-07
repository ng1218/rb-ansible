default:
    ansible-playbook -i $(app-name)-dev.nareshdevops1218.online, -e ansible_user=azuser -e ansible_password=devops12345 roboshop.yml