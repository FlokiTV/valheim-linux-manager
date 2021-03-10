screen -S "vhserver" -d -m -L
screen -r "vhserver" -X stuff './webhook.sh "Server Start 🟢" && cd ../vhserver && nice -20 ./start_server.sh && cd ../vh && ./webhook.sh "Server Stop ⛔" \n'
