class User < ApplicationRecord
    validates :first_name, presence: true
    validates :company, presence: true
end
