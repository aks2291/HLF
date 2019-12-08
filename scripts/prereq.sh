if [ -x "$(command -v docker)" ]; then
    echo "Docker already Installed"
else
    echo "Installing docker ..."
    sudo apt install docker.io
    echo "Adding user for docker..."
    sudo usermod -aG docker $USER
fi

if [ -x "$(command -v docker-compose)" ]; then
    echo "Docker-compose already Installed"
else
    echo "Installing docker-compose ..."
    sudo apt install docker-compose -y
fi