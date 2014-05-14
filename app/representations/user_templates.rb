module UserTemplates
  extend ActiveSupport::Concern

  included do
    api_accessible :general do |t|
      t.add :id
      t.add :email
      t.add :email_confirmation
      t.add :name
      t.add :surname
      t.add :phone
      t.add :role_ids
      t.add :owner_id
      t.add :brand_id
    end
  end
end
