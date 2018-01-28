# code here!
class School
    attr_accessor :name, :roster

  def initialize(name)
      @name=name
      @roster= {}
  end

  def add_student(name,grade)
    if @roster.has_key?(grade) == false
      @roster[grade]=[]
      @roster[grade]<<name
    else
      @roster[grade]<< name
    end
  end
  def grade(grade)
    return @roster[grade]
  end

  def sort
    return @roster.keys.each do |hi|
      @roster.hi.sort
    end
  end
end
