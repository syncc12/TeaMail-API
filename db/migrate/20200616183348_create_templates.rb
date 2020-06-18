class CreateTemplates < ActiveRecord::Migration[6.0]
  def change
    create_table :templates do |t|
      t.string :name
      t.string :content
      t.string :lookup_table
      t.string :topic, default: ""
      t.timestamps
    end
  end
end
