load 'elevator.rb'
load 'door.rb'
load 'display.rb'

elevator = Elevator.new
door = Door.new
display = Display.new

door.open
elevator.get_passengers(3)
door.close
elevator.start_ride
elevator.go_to_floor(3)
display.show_info
door.open
elevator.free_passengers(2)
display.show_info
elevator.get_passengers(7)
elevator.get_passengers(2)
door.close
elevator.go_to_floor(6)
display.show_info
