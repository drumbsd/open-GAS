# frozen_string_literal: true

class AddClubs < ActiveRecord::Migration[7.1]
  def change
    create_table :clubs do |t|
      t.string :name, null: false
      t.string :email, null: false

      t.timestamps
    end
  end
end
