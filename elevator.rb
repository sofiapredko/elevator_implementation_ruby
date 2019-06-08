class Elevator
  attr_accessor :floor, :amount

  def initialize()
    @amount = 0
    @main_engine = 1
    @additional_engine = 2
  end

  def start_ride
    puts('I`m riding')
  end

  def get_passengers(amount_to_get)
    if @amount + amount_to_get <= 6
      @amount += amount_to_get
      puts("get into #{amount_to_get}")
      puts("#{@amount} total are inside")
    else
      puts('Elevator can`t handle so many people')
    end
  end

  def free_passengers(amount_to_free)
    if amount_to_free < @amount
      @amount -= amount_to_free
      puts("#{amount_to_free} get into")
      puts("#{@amount} total are inside")
    else
      puts('Too much people are exiting. Are there any ghosts too?')
    end
  end

  def go_to_floor(certain_floor)
    puts("I`m going to #{certain_floor}")
    @floor = certain_floor
  end
end
