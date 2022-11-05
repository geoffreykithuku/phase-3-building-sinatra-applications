# app/controllers/application_controller.rb
class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello <em>World</em>!</h2>'
    '<h4> <em>World</em>!</h4>'

  end

end