class HomeController < ApplicationController
  before_action :authenticate_user!, except: [:landing_page]


  def landing_page
  end

  def index

  end


end