class AddCharactersTable < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :tier
      t.string :image1
      t.string :image2
      t.string :icon
      t.json :light
      t.json :medium
      t.json :heavy
      t.json :special
      t.json :assist
      t.json :super
      t.json :bnbs
    end
    create_table :tierlist do |t|
      t.json :tierlist
    end
  end
end
