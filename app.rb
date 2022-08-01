require 'rubygems'
require 'sinatra'
require 'sinatra/activerecord'

set :database, "sqlite3:pizzashop.db"

class Product < ActiveRecord::Base
end

get '/' do
	erb :index
end

get '/about' do
	erb :about
end