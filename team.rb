class Team
  
  attr_accessor :name, :win, :lose, :draw
  
  def initialize(name, win, lose, draw)
    self.name = name
    self.win = win
    self.lose = lose
    self.draw = draw
  end
  
  
  def calc_win_rate
    return win.to_f / (win.to_f + lose.to_f)
  end
  
  def show_team_result
    puts "#{name} の2020年の成績は #{win}勝 #{lose}敗 #{draw}分、勝率は #{calc_win_rate}です。"
  end
  
end

team1 = Team.new("Giant", 67, 45, 8)
team2 = Team.new("Tigers", 60, 53, 7)
team3 = Team.new("Dragons", 60, 55, 5)
team4 = Team.new("Baystars", 56, 58, 6)
team5 = Team.new("Carp", 52, 56, 12)
team6 = Team.new("Swallows", 41, 69, 10)

team1.show_team_result
team2.show_team_result
team3.show_team_result
team4.show_team_result
team5.show_team_result
team6.show_team_result