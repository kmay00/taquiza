class HomeController < ApplicationController
  def index
    @phone = 3057488099
    @num_people = 25
  end

  #routes file get '/google' => 'home#google'
  def google
    redirect_to "https://google.com"
  end

  # routes file get '/menu' => 'home#first_menu'
  def first_menu
    menu = Menu.find(1)
    redirect_to menu
  end

  # routes file get '/c' => 'home#categories'
  def categories
    redirect_to categories_url
  end


  def new_menu
    @menu = Menu.new
    render 'menus/new'
  end
end
