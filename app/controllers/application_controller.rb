class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def home
    render html: "hello Twitter service"

  end
end
