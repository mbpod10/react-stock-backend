# Generated by Django 3.1.1 on 2022-05-09 19:24

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Stock',
            fields=[
                ('id', models.IntegerField(primary_key=True, serialize=False)),
                ('name', models.CharField(blank=True, default='', max_length=100)),
                ('symbol', models.CharField(blank=True, default='', max_length=100)),
                ('price', models.DecimalField(decimal_places=2, max_digits=7)),
                ('owned', models.BooleanField(default=False)),
                ('amount', models.IntegerField()),
            ],
        ),
    ]