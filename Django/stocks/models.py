from django.db import models


class Stock(models.Model):
    id = models.IntegerField(primary_key=True)
    name = models.CharField(max_length=100, blank=True, default='')
    symbol = models.CharField(max_length=100, blank=True, default='')
    price = models.DecimalField(max_digits=7, decimal_places=2)
    owned = models.BooleanField(default=False)
    amount = models.IntegerField()

    def __str__(self):
        return self.name
