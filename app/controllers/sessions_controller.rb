class SessionsController < ApplicationController
  def new
      redirect_to root_path if current_user
      #require 'pry';binding.pry
  end
  
  def create
   if user = User.authenticate(params[:email], params[:password])
     session[:user_id] = user.id
     flash[:success] = "Sign in successful"
     if session[:intented_destination]
       redirect_to session[:intented_destination]
     else
       redirect_to root_path
       session[:intented_destination] = nil
     end
   else
     flash.now[:danger] = "Invalid email/password combination"
     render :new
   end
  end
  
  def destroy
    session[:user_id] = nil
    flash[:success] = "You have been signed out"
    redirect_to root_path
  end
end