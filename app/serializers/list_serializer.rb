class ListSerializer
  include JSONAPI::Serializer
  attributes :title, :class_list

  # has_many :items, serializer: ItemSerializer

  attribute :items do |object|
    ItemSerializer.new(object.items).serializable_hash
  end
end
