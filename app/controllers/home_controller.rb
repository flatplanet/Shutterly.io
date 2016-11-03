class HomeController < ApplicationController
  def index
  end
  
  def photographer_photos
    @item = params['item']
    @whatevs = Photographer.find_by(user_name: @item)  
    @photos = Photograph.all
    @photographers = Photographer.all  
  end
  
  def photographs
  end
  
  
end
