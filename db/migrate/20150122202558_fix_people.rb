class FixPeople < ActiveRecord::Migration
  def change
    def up
      change_table :person do |t|
        t.change :first_name, :string
    end
  end
end
