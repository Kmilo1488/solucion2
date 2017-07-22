require 'sinatra'

get '/makers/:nombre' do
  if params.has_key? :nombre
    nombre = params[:nombre]
  else
    nombre = "desconocido"
  end
  "<h1> hola #{nombre.capitalize}! </h1>"
end
