# frozen_string_literal: true

class AddStatusColumnToUsers < ActiveRecord::Migration[5.2]
  def change
    change_table :users do |t|
      t.integer  :status, default: 0, null: false
    end
  end
end
