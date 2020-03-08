class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :author, :body, :editable
  has_many :user
  belongs_to :user

  def editable
    scope == object.user
  end
end
