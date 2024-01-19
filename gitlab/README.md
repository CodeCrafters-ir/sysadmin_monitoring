export GITLAB_HOME=$(pwd)/gitlab
export GITLAB_DOMAIN=gitlab.localhost.ir

sudo docker compose up -d

docker exec -it gitlab-ce grep 'Password:' /etc/gitlab/initial_root_password
