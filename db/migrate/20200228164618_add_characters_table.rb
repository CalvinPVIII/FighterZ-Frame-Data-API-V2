class AddCharactersTable < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :name
      t.string: :tierPlacement,
      t.string :image1,
      t.string :image2,
      t.string :icon,
      t.json :5L,
      t.json :5LL,
      t.json :5LLL,
      t.json :5M,
      t.json :2M,
      t.json :5H,
      t.json :2H,
      t.json :5S,
      t.json :236L,
      t.json :236M,
      t.json :236H,
      t.json :214L,
      t.json :214M,
      t.json :214H,
      t.json :214S,
      t.json :236S
  end
end
