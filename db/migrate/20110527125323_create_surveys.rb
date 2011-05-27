class CreateSurveys < ActiveRecord::Migration
  def self.up
    create_table :surveys do |t|
      t.integer :id
      t.string :name
      t.text :note
      t.date :date
      t.integer :type

      t.timestamps
    end
  end

  def self.down
    drop_table :surveys
  end
end
