require 'bundler'
Bundler.require

get '/' do
  redirect '/main_page.html'
end