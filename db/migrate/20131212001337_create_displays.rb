class CreateDisplays < ActiveRecord::Migration
  def change
    create_table :displays do |t|
      t.belongs_to :museum, index: true
      t.belongs_to :painting, index: true

      t.timestamps
    end
  end
end
