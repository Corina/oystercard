class Journey
attr_accessor :entry_station, :exit_station
MINIMUM_FARE = 1
PENALTY_FARE = 6


  def initialize(entry_station = nil, exit_station = nil)
    @entry_station = entry_station
    @exit_station = exit_station
    @fare = PENALTY_FARE
  end

  def set_exit_station(exit_station)
    @exit_station = exit_station #if @exit_station == nil
    @fare = fare
  end

  def fare
   @entry_station && @exit_station ? MINIMUM_FARE : PENALTY_FARE
  end


end
