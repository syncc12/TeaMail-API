class CreateData < ActiveRecord::Migration[6.0]
  def change
    create_table :data do |t|
      t.json :data_json
      t.string :topic, default: ""
      t.timestamps
    end
  end
end
