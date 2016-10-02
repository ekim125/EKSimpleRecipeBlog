class Recipe < ApplicationRecord
def self.search(search)
  where("name ILIKE ? OR ingredients ILIKE ? OR Step ILIKE  OR noodles ILIKE?", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%") 
end
end