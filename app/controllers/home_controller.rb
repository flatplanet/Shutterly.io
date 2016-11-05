class HomeController < ApplicationController
  def index
  end
  
  def photographer_photos
    @item = params['item']
    @whatevs = Photographer.find_by(user_name: @item)
    @yup = @whatevs.photographs.all.order("created_at DESC").paginate(:page => params[:page], :per_page => 2)
  end
  
  def photographs
  end
  
  def search_photographers
    @stuff = Photographer.near("62263", 500)
  end
  
  
end
