require 'sinatra'
require './bakery.rb'

get '/' do
  erb :home
end

get '/donuts' do
  @mydonuts = [@@honeydip,@@bostoncream,@@buttercrunch,@@cremebrulee,@@maineblueberry,@@raspberryjelly,@@maplebacon,@@chocolatefrosted,@@applefritter,@@cookiesandcream,@@turtle,@@coconut]
  erb :donuts
end

get '/cupcakes' do
  @mycupcakes = [@@cottoncandy,@@vanillablue,@@doublechocolate,@@vanillacoconut,@@redvelvet,@@lemon,@@coconutcupcake,@@chocolatemint,@@mocha,@@peanutbutter,@@strawberry,@@chocolatecheesecake]
  erb :cupcakes
end

get'/cakes' do
  @mycakes = [@@caramelcheese,@@chocoalmond,@@redvelvetcake,@@caramelapple,@@lemoncheese,@@doublechococake,@@honeycake,@@strawberryblonde,@@orangecream,@@chocopb,@@macaroon,@@eggnog]
  erb :cakes
end

get'/about' do
  erb :about
end


