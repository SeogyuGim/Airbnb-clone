pipenv install
pipenv shell

python manage.py seed_rooms
python manage.py seed_reviews
python manage.py seed_reservations
python manage.py seed_lists
python manage.py seed_users

python manage.py makemigrations
python manage.py migrate
python manage.py runserver