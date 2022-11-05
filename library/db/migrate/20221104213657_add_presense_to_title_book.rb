class AddPresenseToTitleBook < ActiveRecord::Migration[6.1]
  def change
    add_index(:books, :title, presence: true)
  end
end
