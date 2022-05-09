import re
from django.shortcuts import render
from .models import Stock
from .serializers import StockSerializer
from django.http import JsonResponse
from rest_framework.parsers import JSONParser
from rest_framework.decorators import api_view
from rest_framework.response import Response
from rest_framework import status
from django.db.models import Sum


@api_view(['GET'])
def stock_list(request):
    if request.method == 'GET':
        stocks = Stock.objects.all()
        serializer = StockSerializer(stocks, many=True)
        return Response({"stocks": serializer.data})


@api_view(['GET'])
def stock_list_offset(request, page_num, order_query):
    if request.method == 'GET':
        pagination_count = 100
        start = (page_num - 1) * pagination_count
        end = page_num * pagination_count

        if order_query == 'price' or order_query == 'amount':
            stocks = Stock.objects.order_by(f"-{order_query}")[start: end]
        else:
            stocks = Stock.objects.order_by(order_query)[start: end]

        serializer = StockSerializer(stocks, many=True)
        return Response({"stocks": serializer.data})


@api_view(['GET'])
def get_total_money(request):
    if request.method == 'GET':

        total = Stock.objects.aggregate(Sum('price'))
        return_response = {"total_amount": total['price__sum']}
        return Response(return_response)
