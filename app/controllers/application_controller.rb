class ApplicationController < ActionController::Base
  before_action :authenticate_username!

  protect_from_forgery with: :exception
end
