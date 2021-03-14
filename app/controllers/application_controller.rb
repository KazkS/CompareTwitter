class ApplicationController < ActionController::Base

  def welcome
    render html: "Welcome To CompareTwitter!"
  end
end
