class Transaction
  include Mongoid::Document
  include Mongoid::Sadstory
  field :description, type: String
  field :cost, type: Integer
end
