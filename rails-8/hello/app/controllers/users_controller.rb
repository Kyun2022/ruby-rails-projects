class UsersController < ApplicationController
  def index
    @num = 10 + 15
    @users = User.all
  end
end
