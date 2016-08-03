class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render :html "Hello, welcome to toy_app"	
  end
end
