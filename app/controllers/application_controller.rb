# app/controllers/application_controller.rb
class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>World</em>!</h2><p> <h1>YOU ARE A sHOE</h1>'
    end
  
  end