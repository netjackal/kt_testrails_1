class Article < ActiveRecord::Base
  validates_presence_of :headline, :on => :create, :message => "can't be blank"
  validates_presence_of :body, :on => :create, :message => "can't be blank"
end
