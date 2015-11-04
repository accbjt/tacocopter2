class Store < ActiveRecord::Base
	has_many :salsas
	has_many :tacos
end