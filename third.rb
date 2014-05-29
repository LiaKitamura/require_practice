
class Third

  #requires that the first and second file are loaded
  def self.go_crazy
    first = First.new
    second = Second.new

    first.shout
    second.whisper
  end

end
