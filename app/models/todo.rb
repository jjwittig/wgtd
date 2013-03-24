class Todo < ActiveRecord::Base
  attr_accessible :action, :assigned_to, :completed, :due, :notes, :priority, :project, :status, :tags
  validates :action, presence: true
end
