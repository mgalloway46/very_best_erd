class UsernamesController < ApplicationController
  def index
    @usernames = Username.page(params[:page]).per(10)
  end

  def show
    @username = Username.find(params[:id])
  end
end
