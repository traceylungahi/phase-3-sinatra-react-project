class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  
  get "/products" do 
    product = Product.all.order(:created_at)
    product.to_json 
  end 

  post "/products" do 
    product = Product.create(
      title: params[:title],
      description: params[:description],
      category: params[:category],
      image_url: params[:image_url],
      price: params[:price]
    )
    product.to_json
  end 

  delete "/products/:id" do
    product = Product.find(params[:id])
    product.destroy 
    product.to_json
  end 
end

