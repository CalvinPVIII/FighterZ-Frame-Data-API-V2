class AddCharactersTable < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :tier
      t.string :image1
      t.string :image2
      t.string :icon
      # t.text :5l
      # t.text :5ll
      # t.text :5lll
      # t.text :5m
      # t.text :2m
      # t.text :5h
      # t.text :2h
      # t.text :5s
      # t.text :236l
      # t.text :236m
      # t.text :236h
      # t.text :214l
      # t.text :214m
      # t.text :214h
      # t.text :214s
      # t.text :236s
    end
  end
end
