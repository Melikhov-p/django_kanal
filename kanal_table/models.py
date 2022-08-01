# This is an auto-generated Django model module.
# You'll have to do the following manually to clean this up:
#   * Rearrange models' order
#   * Make sure each model has one field with primary_key=True
#   * Make sure each ForeignKey and OneToOneField has `on_delete` set to the desired behavior
#   * Remove `managed = False` lines if you wish to allow Django to create, modify, and delete the table
# Feel free to rename the models, but don't rename db_table values or field names.
from django.db import models


class KanalTable(models.Model):
    id = models.IntegerField(primary_key=True)
    order = models.IntegerField(verbose_name='Заказ №')
    cost_usd = models.DecimalField(max_digits=2, decimal_places=2, verbose_name='Стоимость $')
    cost_rub = models.DecimalField(max_digits=2, decimal_places=2, verbose_name='Стоимость ₽')
    delivery_date = models.DateField(verbose_name='Дата доставки')

    class Meta:
        managed = False
        db_table = 'kanal_table'
        verbose_name = 'Таблица'
        verbose_name_plural = 'Таблица'
