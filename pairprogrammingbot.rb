# gem install --version 1.3.0. sinatra 

require 'pry'
gem 'sinatra', '1.3.0'
require 'sinatra'
require 'sinatra/reloader'

get '/' do	
	erb :index
end

get '/index.html' do	
	erb :index
end

get '/pass.html' do
	erb :pass
end

get '/refactor.html' do
	erb :refactor
end

get '/write_test.html' do
	erb :write_test
end

get '/write_code.html' do
	erb :write_code
end

get '/do_refactor.html' do
	erb :do_refactor
end

get '/new_feature.html' do
	erb :new_feature
end