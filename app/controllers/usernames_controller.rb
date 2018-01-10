class UsernamesController < ApplicationController
  def index
    @usernames = Username.all
  end

  def show
    @username = Username.find(params[:id])
  end
end
