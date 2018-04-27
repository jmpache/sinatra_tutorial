require 'sinatra'
require 'sinatra/reloader'

get '/' do
    "No pusiste nada"
end

get '/Hola' do
    "Hola Mundo"
end

get '/help' do
    "Ayuda"
end

get '/saludo/martin' do 
    "Hola Martin"
end

get '/saludo/:nombre' do 
    "Hola Martin"
end

get '/saludo_con_formato/:nombre' do 
    @nombre = params[:nombre]
    erb :saludo
end

=begin get '/saludo/:nombres/:apellido' do 
    "Hola #{params[:nombres]},  #{params[:apellido]} "
end =end