class Article < ApplicationRecord
def self.search(query)
where("title LIKE ? OR body LIKE ?", "%#{query}%", "%#{query}%")
end
end