class ApplicationController < ActionController::Base
  include ShopifyApp::Controller
  #ShopifyAPI::Base.site = "https://myshop-208.myshopify.com"
  #site_url = "https://['shop']}"
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
