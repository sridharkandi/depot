class Product < ActiveRecord::Base

   
  attr_accessible :description, :image_url, :price, :title, :image
    
      has_attached_file :image,
                    :styles => {
      :thumb=> "100x100>",
      :medium  => "300x300>" }
  
end
