require 'player'
class Game

  attr_reader :rock
  attr_reader :paper
  attr_reader :scissors


  def initialize

    @rock = 'rock'
    @paper = 'paper'
    @scissors = 'scissors'
    @player = Player.new('Josh')

  end
end
