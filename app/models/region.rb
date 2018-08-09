class Region < ApplicationRecord
  # Direct associations

  has_many   :departments,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
