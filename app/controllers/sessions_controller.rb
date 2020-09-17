class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by_email(params[:email])

    # If user exists and password entered is correct
    if user && user.authenticate(params[:password])

      # Save user id as cookie so they stay logged in
      session[:user_id] = user.id
      redirect_to :root

    else 
      render :new
  end

  def destroy
    session[:user_id] = nil # removes the cookie session
    redirect_to :root
  end
end
end