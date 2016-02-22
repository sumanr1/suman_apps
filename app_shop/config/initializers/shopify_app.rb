ShopifyApp.configure do |config|
  config.api_key = "998818ea84c86d0f8242acfd35866ab8"
  config.secret = "a74f02a7ef836b59ec81feeb9d7560a1"
  config.redirect_uri = "http://localhost:3000/auth/shopify/callback"
  config.scope = "read_orders, read_products , write_themes"
  config.embedded_app = true
end
