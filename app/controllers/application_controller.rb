class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render text: "hello, world!"
  end
  def bye
    render text: "goodbye, world!"
  end
end
