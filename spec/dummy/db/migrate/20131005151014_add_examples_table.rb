class AddExamplesTable < ActiveRecord::Migration
  def up
    create_table :examples do |t|
      t.date :date_picker
      t.datetime :datetime_picker
    end
  end

  def down
    drop_table :examples
  end
end

