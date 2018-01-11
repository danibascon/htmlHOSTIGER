import sys, os, bottle
import proyecto

sys.path = ['/var/www/html/'] + sys.path
os.chdir(os.path.dirname(__file__))
# Inicialice app with SessionMiddleware environ
application = bottle.default_app()
