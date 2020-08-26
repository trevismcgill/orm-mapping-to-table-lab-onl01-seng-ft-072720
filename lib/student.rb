class Student
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]
attr_accessor :name, :grade
attr_reader :id

@@all = []

def initialize(name, grade)

end

def self.all
  @@all
end

end
