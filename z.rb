class Z
  a = Array.new(4){Array.new(4) {rand(-10..11)}}

  class Summarize
    def initialize(a)
      @a = a
    end

    def sum
      p @a.flatten.select{ |x| x < 0}.inject(:+)
    end
  end

  yarrr = Summarize.new(a)

  yarrr.sum
end