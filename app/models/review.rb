class Review < ApplicationRecord
  include Visible

  belongs_to :movie

end
