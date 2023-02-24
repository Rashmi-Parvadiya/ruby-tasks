class Student
    def initialize(id, name, city)
        @student_id = id
        @student_name = name
        @student_city = city
    end
    def display_details()
        puts "Student id #@student_id"
        puts "Student name #@student_name"
        puts "Student city #@student_city"
    end
end

student1 = Student.new("1", "Rashmi", "Surat")
student2 = Student.new("2", "Vishwa", "Ankleshwar")

student1.display_details()
student2.display_details()