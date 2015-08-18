class Book < ActiveRecord::Base
  belongs_to :author

  has_many :collection_books
  has_many :collections, through: :collection_books

  def author_name
    self.author && self.author.name
  end

end
