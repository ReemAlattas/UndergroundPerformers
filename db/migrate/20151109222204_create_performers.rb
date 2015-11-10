class CreatePerformers < ActiveRecord::Migration
  def change
    create_table :performers do |t|
        t.string :name
        t.string :type
        t.integer :rating
      t.timestamps null: false
    end
  end
end
