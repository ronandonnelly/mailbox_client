class Contact < ApplicationRecord
    has_many :posts, as: :author
end
