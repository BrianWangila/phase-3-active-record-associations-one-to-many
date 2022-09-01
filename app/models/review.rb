class Review < ActiveRecord::Base
  belongs_to :game      #singular for belongs_to
end
