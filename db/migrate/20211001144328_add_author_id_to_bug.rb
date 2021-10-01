class AddAuthorIdToBug < ActiveRecord::Migration[6.1]
  def change
    add_reference :bugs, :author, index: true
  end
end
