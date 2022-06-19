class Circle
  def initialize(rad)
    @rad = rad
  end
  def  getArea()
    return 3.14*@rad*@rad
  end
  def getCircumference()
    return @rad*2*3.14
  end
end

puts "........."
class Student
  def initialize(name,roll)
    @name = name
    @roll= roll
  end
  def display()
    puts @name
    puts @roll
  end
  def setAge(age)
    @age=age
  end
  def setMarks(marks)
    @marks = marks
  end
end
