module WebTemplates
  extend ActiveSupport::Concern

  included do
    api_accessible :general do |t|
      t.add :id
      t.add :title
      t.add :colour
    end
  end
end
