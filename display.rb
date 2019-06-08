load 'elevator.rb'

class Display < Elevator
  def show_info
    puts("People inside: #{@amount}")
    puts("Current floor: #{@floor}")
  end
end
