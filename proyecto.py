from sys import argv
import bottle
from bottle import Bottle,route,run,request,template,static_file,redirect,get,post, default_app, response, get, post
import os
import json
import requests


@route('/', method="get")
def intro():
	return template('inicio.tpl')

@route('/crear')
def crear():
	return template('crear.tpl')





@route('/modificar')
def crear():
        return template('modify.tpl')

@route('/eliminar')
def crear():
        return template('eliminar.tpl')























@route('/static/<filepath:path>')
def server_static(filepath):
	return static_file(filepath, root='static')



#run(host='0.0.0.0',port=argv[1])
