class Property
  include Mongoid::Document
  field :name, type: String
  field :address, type: String
  field :image, type: String
end
