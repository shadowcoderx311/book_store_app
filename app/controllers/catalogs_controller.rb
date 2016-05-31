class CatalogsController < ApplicationController
  before_action :set_cart_if_session, except: [:search]
  def index
    @books = Book.all
  end
    
  def show
    @book = Book.find params[:id]
    set_cart if session[:cart_id]
  end
    
  def search
    @books = Book.search_by_title(params[:search_word])
  end
    
  private
  def set_cart_if_session
      
  end
end