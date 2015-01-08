class CreateSessions < ActiveRecord::Migration
  def change
    create_table :sessions do |t|
      t.string :title
      t.datetime :date
      t.text :description
      t.integer :time
      t.string :exertion

      t.timestamps
    end
  end
end
