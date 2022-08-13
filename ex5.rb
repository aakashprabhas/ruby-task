# topic more variable and printing

# single string  does not support interpolation and so it will be print as it whae=we given
 your_name ='Aakash.P'
 your_age ='24'# Date of birth
 your_height ='180'#cm
 your_weight ='95' #kg
 your_eyes ='black'
 your_teeth ='white'
 your_hair ='black'

 #printing the value

 puts "Lets talk about #{your_name}."
 puts "He's #{your_height} centimeter tall."
 puts "He's #{your_weight} kilogram heavy."
 puts "Actually that's heavy."
 puts "He's got #{your_eyes} eyes and #{your_hair} hair."
 puts "His teeth are usally #{your_teeth} depending on the cofee."


 # this line is tricky , try to get it exactly your_height

 puts "If I add #{your_age},#{your_height},#{your_weight} I get #{your_age +your_height+your_weight}"
