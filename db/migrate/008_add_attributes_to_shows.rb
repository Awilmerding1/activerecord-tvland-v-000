class AddAttributesToShows < ActiveRecord::Migration[4.2]

  def change
    add_column :showss, :day, :string
  end

end
