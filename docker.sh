cd $HOME
md .whonion.app/nginx
cd .whonion.app/nginx
docker run --restart unless-stopped --name whonion-app -v ${PWD}:/usr/share/nginx/html -p 80:80 -d --rm nginx
