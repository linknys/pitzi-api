class User < ApplicationRecord
    validates :cpf, presence: true
    validates_uniqueness_of :cpf
end
