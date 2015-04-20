class CreateDocumentations < ActiveRecord::Migration
  def change
    create_table :documentations do |t|
      t.string :title
      t.text :body
      t.float :version

      t.timestamps null: false
    end
  end
end
