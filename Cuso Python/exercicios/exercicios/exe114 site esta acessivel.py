import urllib
import urllib.request

try:
    site = urllib.request.urlopen('http://www.pudim.com.br')
except urllib.error.URLError:
    print('O site Pudim não esta acessivel no momento.')
else:
    print('consegui acessar o site Pudim com sucesso!')
