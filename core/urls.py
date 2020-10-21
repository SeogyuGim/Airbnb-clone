from django.urls import path, include
from rooms import views as room_views


urlpatterns = [
    path("", room_views.all_rooms, name="home"),
]
