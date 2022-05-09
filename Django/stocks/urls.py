from django.urls import path, include
from .views import stock_list

urlpatterns = [
    path('stocks/', stock_list),
]
