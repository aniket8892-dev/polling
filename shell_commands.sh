sudo mv .env.example .env
sudo docker-compose build
sudo docker-compose up -d
sudo docker-compose exec polling python3 manage.py migrate
