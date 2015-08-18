class Collection < ActiveRecord::Base
  belongs_to :user

  has_many :collection_books
  has_many :books, through: :collection_books

end
