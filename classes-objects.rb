class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title =  title
    @author =  author
    @pages = pages
  end
end

book2 = Book.new()
book1.title = "B2"
book1.author = "A2"
book1.pages = 200

book3 = Book.new("B3","A3",100)

puts book3.title

#initialize method - get called whenver the object initialized

#object methods/ class methods

class Student
  attr_accessor :name, :major, :gpa
  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  def has_honors
    if @gpa >= 3.5
      return true
    end
    return false
  end
end

s1 = Student.new("Jim", "Business", 2.6)
s2 = Student.new("Pam", "Art", 3.6)

puts s1.has_honors
