class AddAuthorIdToProject < ActiveRecord::Migration[6.1]
  def change
    add_reference :projects, :author, index: true
  end
end
