#ansible-playbook pgadminup.yaml --ask-become-pass 
sudo docker run -d -p 5050:5050 -v /home/douglas/repos/localenv/pgadmin/data:/data chorss/docker-pgadmin4


