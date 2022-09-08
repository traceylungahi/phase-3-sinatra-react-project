class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  
  get "/products" do 
    product = Product.all.order(:created_at)
    product.to_json 
  end 

end

