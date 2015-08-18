class Collection < ActiveRecord::Base
  has_many :collection_books
  has_many :books, through: :collection_books
  
end
