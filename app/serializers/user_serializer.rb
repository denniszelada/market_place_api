class UserSerializer < ActiveModel::Serializer
  ActiveModel::Serializer.setup do |config|
    config.embed = :ids
    config.embed_in_root = false
  end

  attributes :id, :email, :created_at, :updated_at, :auth_token

  has_many :products
end
