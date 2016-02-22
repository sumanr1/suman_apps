class HomeController < AuthenticatedController

  def index
   #@shopify('PUT', "/admin/themes/{$id}/assets.json", array('assets' => array("key" => "snippets/newasset.liquid", "value"=> "content")));
     #@asset=ShopifyAPI::Theme.find(85968065)
     #@file=ShopifyAPI::Asset.find(:assets, :params => {:theme_id => '85968065'}).collect{|f| f.key}
    #@products = ShopifyAPI::Product.find(:all, :params => {:limit => 10})
  
  a = ShopifyAPI::Asset.new
  a.key= "templates/404.liquid"
 
  a.src= "https://github.com/Shopify/Timber/blob/templates/404.liquid"
  a.save
end
end