from django.urls import path
from .views import stock_list, stock_list_offset, get_total_money, put_stock_transaction

urlpatterns = [
    path('stocks/', stock_list),
    path('stocks/list/page/<int:page_num>/<str:order_query>/', stock_list_offset),
    path('stocks/money/total/', get_total_money),
    path('stocks/<int:id>/', put_stock_transaction)
]
