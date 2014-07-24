class AddProjectIdToBlogs < ActiveRecord::Migration
  def change
    add_column :blogs, :project_id, :integer
  end
end
