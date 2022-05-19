class UsersController < ApplicationController
  protect_from_forgery with: :null_session # avoid CSRF check

  def new
  end

  def create
    render json: {mesg: "Posted successfully"}, status: :forbidden
  end
end
