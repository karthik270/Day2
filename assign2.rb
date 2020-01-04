class Assign2
 def initialize()
  puts "Student object created sucessfully";
 end
 def getData(name,regno)
  @name=name;
  @regno=regno;
 end
 def putData()
  puts "Name:#{@name}\nReg No:#{@regno}";
 end
end
student1=Assign2.new;
student1.getData("karthik",122014006);
student1.putData();
student2=Assign2.new;
student2.getData("Vamsi",122014000);
student2.putData();
