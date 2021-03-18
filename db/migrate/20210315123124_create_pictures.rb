class CreatePictures < ActiveRecord::Migration[6.0]
  def change
    create_table :pictures do |t|
      t.string :title
      t.text :description
      t.references :album, null: false, foreign_key: true
      t.boolean :public

      t.timestamps
    end
  end
end
