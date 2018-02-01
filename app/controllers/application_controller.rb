class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hellos
  	render html: "hellos,world!"
  end

  def goodbye
  	render html: "goodbye,world!"
  end
end
