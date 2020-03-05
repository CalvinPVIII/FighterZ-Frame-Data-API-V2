class Character < ApplicationRecord

  def self.search_name(character)
      if character != nil
        where("character -> 'bio' -> 'name' = ?", "#{character.titleize}")
      else
        where(name: "")
      end
    end


end
