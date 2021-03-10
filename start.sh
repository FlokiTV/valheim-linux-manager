screen -S "vhserver" -d -m -L
screen -r "vhserver" -X stuff 'cd vhserver && nice -20 ./start_server.sh \n'
