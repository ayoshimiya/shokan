class Book < ActiveRecord::Base
  belongs_to :author

  def author_name
    self.author && self.author.name
  end

end
