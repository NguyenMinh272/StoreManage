class Invoice < ApplicationRecord
	belongs_to :customer
	has_many :purchases, dependent: :destroy
end
