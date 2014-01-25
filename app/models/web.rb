class Web
  include Mongoid::Document

  acts_as_api
  include WebTemplates

  field :title,  type: String
  field :colour, type: String

  belongs_to :user
end
