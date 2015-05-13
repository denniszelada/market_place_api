MarketPlaceApi::Application.routes.draw do
  # Api definition
  namesapce :api, defaults: { format: :json }, constraints: { subdomain: 'api' }, path: '/'  do
    # We are going to list our resources here
  end
end
