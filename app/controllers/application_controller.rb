class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # basic render to checking routes
  def hello
    render html: "hello, world!"
  end
end
