require 'pry'

def my_all?(collection)
  collection.each do |num|
    yield num
  end
end