class Author < ApplicationRecord
    # associated with one or many relationships
    has_many :posts
    # one to one
    has_one :profile
end
