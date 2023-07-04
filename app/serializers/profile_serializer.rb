class ProfileSerializer < ActiveModel::Serializer
  attributes :username, :email, :bio, :avatar_url

  def avatar_url
    object.avatar_url
  end
end
