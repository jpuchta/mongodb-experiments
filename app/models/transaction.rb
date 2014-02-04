class Transaction
  include Mongoid::Document
  field :description, type: String
  field :cost, type: Integer
  field :when, type: DateTime
end
