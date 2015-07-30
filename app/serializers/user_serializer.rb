class UserSerializer < ActiveModel::Serializer
  #ActiveModel::Serializer.setup do |config|
    #onfig.adapter = :json_api
    #config.embed = :ids
    #config.embed_in_root = true
  #end
  embed :ids
  attributes :id, :email, :created_at, :updated_at, :auth_token

  has_many :products
end
