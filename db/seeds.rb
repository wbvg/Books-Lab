Author.destroy_all
Book.destroy_all

Author.create(:name => 'Stephen King', :bio => 'this is a test', :genre => 'Thriller', :image => '')

Author.create(:name => 'Jim Morrison', :bio => 'testing', :genre => 'Poetry', :image => 'dd')

Author.create(:name => 'Carl Jung', :bio => 'testing.', :genre => 'Psychology', :image => 'ee')


Book.create(:title => 'The Green Mile', :description=> 'Testing again', :isbn => '', :image => 'ee')

Book.create(:title => 'on writing', :description=> 'is a memoir of the authors experiences as a writer, and also se', :isbn => '', :image => ' ')

Book.create(:title => 'The American Night', :description=> 'this is description', :isbn => ' ', :image => ' ')

Book.create(:title => 'Synchronicity An Acausal Connecting Principle. (From Vol 8 of the Collected Works of C. G. Jung)',
  :description=> 'testing this is description', :isbn => ' ', :image => ' ')








