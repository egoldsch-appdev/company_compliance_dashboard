class Department < ApplicationRecord
  # Direct associations

  belongs_to :region,
             :counter_cache => true

  has_many   :requirements,
             :dependent => :destroy

  has_many   :employees,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
