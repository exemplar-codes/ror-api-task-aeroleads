class UsersController < ApplicationController
  protect_from_forgery with: :null_session # avoid CSRF check

  def index
    render json: { users: User.all }
  end

  def create
    @user = User.new

    @user.first_name = params[:first_name]
    @user.last_name = params[:last_name]
    @user.company = params[:company]

    begin
      @user.save!
    rescue
      render json: { message: 'Some field is invalid'}
    end
  end
end
