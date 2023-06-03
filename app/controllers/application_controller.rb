require 'sinatra'
class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello <em>W</em>!</h2>'
  end

end
# run App