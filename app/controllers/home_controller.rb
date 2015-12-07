class HomeController < ApplicationController
  def welcome
    render 'menu'
  end

  def search
    case params['option'].downcase
      when 'actual google' then redirect_to '/google'
      when 'drones' then redirect_to '/drones'
      when 'alphabet' then redirect_to '/alphabet'
      else redirect_to '/welcome'
      end
  end

  def adwords
    
  end
end
