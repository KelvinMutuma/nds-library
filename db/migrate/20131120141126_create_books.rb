class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.text :description
      t.references :author, index: true

      t.timestamps
    end
  end
end
