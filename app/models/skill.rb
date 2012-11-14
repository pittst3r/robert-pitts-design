class Skill
  include Mongoid::Document
  
  field :name, type: String
  field :name_lowercase, type: String, default: ->{ name.downcase }
  field :description, type: String
end
