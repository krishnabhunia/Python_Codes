# capture all library in requirement txt file
pip freeze | cut -d'=' -f1 > requirements_transform.txt
pipdeptree --freeze --warn silence | grep -E '^[a-zA-Z0-9\-_]+' | cut -d'=' -f1 > requirements.txt

# capture library with version number
pipdeptree --freeze --warn silence | grep -E '^[a-zA-Z0-9\-_]+' > requirements.txt

# for windows
pipdeptree --freeze --warn silence | findstr /R "^[a-zA-Z0-9\-_]" > requirements.txt

#execute docker mongodb in container
docker run -d --name mongodb-container -p 27017:27017 mongo

#execute docker mongodb in container with volume
docker compose down all && docker compose -f docker-compose.yml up -d --build

#execute FastAPI server
uvicorn app.main:app --reload

#Kill port in linux if occupied by VSCode
sudo lsof -i :8000
kill -9 <PID>

# to stop mongodb
net stop MongoDB

#docker compose validation
docker-compose config

#If the output doesn't show any errors, your file is valid. Then you can start the services:
docker-compose up --build

#If you want to run the services in the background, you can use the -d flag:
docker compose up -d --build

# -f is used for custom filename for docker compose
docker compose -f docker-compose.yml up -d --build

docker run -it chatbot_backend-fastapi_application /bin/bash

# This is test

# Run the command to fetch the latest references from GitHub
git fetch --prune

# Identify local branches not tracked on GitHub
git branch -vv | grep ': gone' | awk '{print $1}'

# Run the following command to delete all untracked local branches
git branch -vv | grep ': gone' | awk '{print $1}' | xargs -r git branch -d