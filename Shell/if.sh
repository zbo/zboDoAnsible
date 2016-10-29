#equals to if
[ -f "/etc/shadow" ] && echo "This computer uses shadow passwors";


if [ 1=1 ]; then echo 'a'; else echo 'b'; fi
if [ -f "/etc/yum.repos.d/CentOS-Base.repo" ]; then echo 'a'; else echo 'b'; fi