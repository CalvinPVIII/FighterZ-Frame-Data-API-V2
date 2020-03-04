class AddCharactersTable < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.json :character
    end
    create_table :tierlist do |t|
      t.json :tierlist
    end
  end
end
