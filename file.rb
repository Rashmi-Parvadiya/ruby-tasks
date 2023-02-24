# str = "Hello Ruby!"
# putc str

# aFile = File.new("date.rb", "r")
# if aFile 
  #  content = aFile.sysread(20)
   # puts content
#else
 #   puts "Unable to open this file"
#end

#aFile = File.new("date.rb", "r+")
#if aFile
 #   aFile.syswrite("WRITE")
  #  aFile.each_byte {|ch| putc ch; putc ?. }
#else
 #   puts "Unable to open this file"
#end

#arr = IO.readlines("date.rb")
#puts arr[0]
#puts arr[3]

#arr = IO.foreach("date.rb"){|block| puts block}

#file = File.file?( "date.rb" )
#file = File.zero?( "date.rb" )
#file = File.size?( "date.rb" )
#file = File::ftype( "date.rb" )
#file = File::ctime( "date.rb" )
#file = File::mtime( "date.rb" )
#file = File::atime( "date.rb" )
#puts file

def test
    puts "You are in the method"
    yield
    puts "You are again back to the method"
    yield
 end
 test {puts "Hello Ruby"}

 # Ruby program to find the common 
# elements from two arrays

arr1 = ["RAM","KRISHNA","SHIV","GANESH"];
arr2 = ["KRISHNA","RAM"];

arr3 = arr1 & arr2;

print "Common array elements:\n#{arr3}";

