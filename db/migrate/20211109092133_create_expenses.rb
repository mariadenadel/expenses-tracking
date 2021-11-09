class CreateExpenses < ActiveRecord::Migration[6.1]
  def change
    create_table :expenses do |t|
      t.string :description
      t.decimal :amount
      t.string :category

      t.timestamps
    end
  end
end
