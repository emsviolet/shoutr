class CreateTimelines < ActiveRecord::Migration[6.1]
  def change
    create_table :timelines do |t|

      t.timestamps
    end
  end
end
