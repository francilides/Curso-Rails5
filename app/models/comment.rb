class Comment < ApplicationRecord
	belongs_to :todo, optional: true
end
