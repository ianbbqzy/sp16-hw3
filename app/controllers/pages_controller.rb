class PagesController < ApplicationController
  def home
    i = User.new username: "butterfly", email: "Q@Q", age: 6
    i.save
    i2 = User.new username: "butterfly2", email: "Q@Q2", age: 69
    i2.save
    c = Cat.new name: "mewo"
    c.save
    c2 = Cat.new name: "me2wo"
    c2.save
    t = Todo.new task: "brah", finished: true
    t.save
    t2 = Todo.new task: "brahha", finished: false
    t2.save
    @blah = "dafsd"
  end
end
