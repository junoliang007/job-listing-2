class WelcomeController < ApplicationController

  def index
    flash[:notice] = "Welcome to YOU'LL GET"
  end
end
