class CreateData < ActiveRecord::Migration[6.0]
  def change
    create_table :data do |t|
      t.decimal :value
      t.string :label
      t.date :date

      t.timestamps
    end
  end
end
