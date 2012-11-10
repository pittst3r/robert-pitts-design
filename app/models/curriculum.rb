class Curriculum
  include Mongoid::Document
  
  field :to_date, type: DateTime
  field :from_date, type: DateTime
  field :title, type: String
  field :organization, type: String
  field :description, type: String
end
