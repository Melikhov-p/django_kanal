from django.shortcuts import render
from django.http import HttpResponse

from .models import KanalTable

def index(request):
    context = {
        'orders': KanalTable.objects.all(),
    }
    return render(request, 'index.html', context)
