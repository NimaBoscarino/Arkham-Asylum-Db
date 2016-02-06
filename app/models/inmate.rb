class Inmate < ActiveRecord::Base

  validates :nick_name, presence: true

end
