class CreateTaskRecords < ActiveRecord::Migration<%= ActiveRecord::VERSION::MAJOR >= 5 ? "[#{ActiveRecord::Migration.current_version}]" : '' %>
  def change
    create_table :<%= table_name %>, :id => false do |t|
      t.string :version, :null => false
    end
  end
end