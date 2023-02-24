# while statement

puts 'while statement:-'

$i = 0
$num = 5

while $i < $num  do
   puts("Inside the loop i = #$i" )
   $i +=1
end

# while modifier

puts 'while modifier:-'

$j = 0
$num = 5
begin
    puts("Inside the loop i = #$j" )
    $j +=1
end while $j < $num 

# until statement

puts("until statement:-")

$i = 0
$num = 5

until $i > $num do 
    puts("Inside the loop i = #$i" )
    $i +=1;
end