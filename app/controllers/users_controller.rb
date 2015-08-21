class UsersController < ApplicationController

  def index
    @users = User.all
    puts 'hi'
    respond_to do |format|
      format.html
      format.js
    end
  end

  def home
    respond_to do |format|
      format.html
      format.js
    end
  end
end
