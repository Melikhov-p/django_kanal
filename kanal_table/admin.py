from django.contrib import admin
from .models import KanalTable

class TabelAdmin(admin.ModelAdmin):
    list_display = ('id', 'order', 'cost_usd', 'cost_rub', 'delivery_date')
    search_fields = ('order', 'delivery_date')

admin.site.register(KanalTable, TabelAdmin)