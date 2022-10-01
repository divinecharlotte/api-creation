class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :photo, :bio
end
