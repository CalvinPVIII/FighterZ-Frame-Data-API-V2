class AddCharactersTable < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.json :character
    end
    create_table :tiers do |t|
      t.json :tiers
    end
  end
end
