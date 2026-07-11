from django.db import models
from django.contrib.auth.models import AbstractUser

class User(AbstractUser):
    class Meta:
        managed = False
        db_table = 'users_user'
