from .models import Stock
from .serializers import StockSerializer
from django.http import JsonResponse
from rest_framework.parsers import JSONParser
from rest_framework.decorators import api_view
from rest_framework.response import Response
from rest_framework import status
from django.db.models import Sum, F
from django.db import models


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
    """ return total amount * total price"""
    if request.method == 'GET':
        total = Stock.objects.aggregate(total_amount=Sum(
            F('price') * F('amount'), output_field=models.FloatField()))
        return Response(total)


@api_view(['GET', 'PUT'])
def put_stock_transaction(request, id):
    if request.method == 'GET':
        stock = Stock.objects.get(id=id)
        serializer = StockSerializer(stock)

        return Response(serializer.data, status=status.HTTP_200_OK)

    if request.method == 'PUT':
        transaction = request.data['transaction']
        amount = None
        if request.data['amount']:
            amount = int(request.data['amount'])
        if amount == 0 or not amount:
            error_response = {'error': 'Please Enter Valid Number'}
            return Response(error_response, status=status.HTTP_202_ACCEPTED)

        stock = Stock.objects.get(id=id)

        if transaction == 'sell':
            if (stock.amount < amount):
                return Response({'error': f'You Only Have {stock.amount} Share(s) To Sell'}, status=status.HTTP_202_ACCEPTED)
            else:
                newAmount = stock.amount - amount
                if (newAmount == 0):
                    stock.amount = 0
                    stock.owned = False
                    stock.save()
                    serializer = StockSerializer(stock)
                    return Response(serializer.data, status=status.HTTP_201_CREATED)
                else:
                    stock.amount = newAmount
                    stock.save()
                    serializer = StockSerializer(stock)
                    return Response(serializer.data, status=status.HTTP_201_CREATED)

        if transaction == 'buy':
            newAmount = stock.amount + amount
            stock.amount = newAmount
            stock.owned = True
            stock.save()
            serializer = StockSerializer(stock)
            return Response(serializer.data, status=status.HTTP_201_CREATED)
