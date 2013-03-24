require 'test_helper'

class TodoTest < ActiveSupport::TestCase
# Done automatically by Rails
#  fixtures :todos
  test "todo action attribute must not be empty" do
#    todo = Todo.new(action: "Action")
# Grab the title from the fixtures LearnRails entry for the next test
    todo = Todo.new(action: todos(:LearnRails).action)
    assert !todo.action.blank?
  end
end
