# == Schema Information
#
# Table name: books
#
#  id          :integer          not null, primary key
#  title       :text
#  description :text
#  isbn        :text
#  image       :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  author_id   :integer
#

class Book < ActiveRecord::Base
attr_accessible :title, :description, :isbn, :image, :author_id
belongs_to :author
end
