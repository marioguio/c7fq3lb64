class AddUserToExpense < ActiveRecord::Migration[5.0]
  def change
    def change
      add_reference :expenses, :user, foreign_key: true
    end
  end
end
