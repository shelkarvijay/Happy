class Hotel < ApplicationRecord
	has_and_belongs_to_many :persons
end
