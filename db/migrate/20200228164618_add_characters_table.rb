class AddCharactersTable < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :tier
      t.string :image1
      t.string :image2
      t.string :icon
      t.json :l
      t.json :m
      t.json :h
      t.json :s
      t.json :specials
      t.json :assist
      t.json :super
      t.json :bnbs
    end
    create_table :tierlist do |t|
      t.json :tierlist
    end
  end
end
