class PostSerializer < ActiveModel::Serializer
  attributes :title, :content,:author,:tags

  def author
    {name: object.author.name}
  end
end
