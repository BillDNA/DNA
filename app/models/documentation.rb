class Documentation < ActiveRecord::Base

  validates_presence_of :title, :body, :version
end
