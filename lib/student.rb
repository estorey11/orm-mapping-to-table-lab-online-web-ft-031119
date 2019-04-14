class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  attr_accessor :name, :grade
  attr_reader :id
  
  def initialize(name, grade, id=nil)
    @name=name
    @grade=grade
    @id=id
  end
  
  def self.create_table
    sql= <<-SQL CREATE TABLE cats (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    breed TEXT
);"
  end
  
end
