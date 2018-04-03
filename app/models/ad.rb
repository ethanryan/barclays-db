class Ad
  include Mongoid::Document
  field :window_id, type: Integer
  field :name, type: String
  field :hourly-impressions, type: Integer
end
