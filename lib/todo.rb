require 'todo/version.rb'

# Add requires for other files you add to your project here, so
# you just need to require this one file in your bin file

def read_todos(filename)

	File.open(filename,'r').readlines 

end
