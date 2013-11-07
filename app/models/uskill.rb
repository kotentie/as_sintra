class Uskill < ActiveRecord::Base
  # Remember to create a migration!
  belongs_to :user
  belongs_to :skill
  validates :is_professional, :inclusion => {:in => [true, false]}
  validates_presence_of :years_exp
end
