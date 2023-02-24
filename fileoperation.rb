# Write a program to get a list of all file/directory names from the given.

class Operation 
  def filename
  	filename = Dir.entries(".")
    print "#{filename}\n"
  end
end

name = Operation.new
name.filename