class Game < ActiveRecord::Base
  has_many :reviews   #plural for has_many
end
