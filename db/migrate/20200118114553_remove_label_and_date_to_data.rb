class RemoveLabelAndDateToData < ActiveRecord::Migration[6.0]
  def up
    remove_column :data, :label
    remove_column :data, :date
  end

  def down
    add_column :data, :label, :string, after: :value
    add_column :data, :date, :date, after: :label
  end
end
