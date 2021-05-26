class PagesController < ApplicationController
  # skip_before_action :authenticate_user!, only: [:home ]
  skip_before_action :authenticate_user!, only: %i[home about blog webdevelopment califa contact]
  def home
  end

  def about
  end

  def blog
  end
  
  def webdevelopment
  end

  def Califa
  end
  
  def contact
  end  
end
