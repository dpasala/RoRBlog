class AddColumnToBlogPost < ActiveRecord::Migration[5.1]
  def change
    add_column :blog_posts, :ispublished, :boolean
  end
end
