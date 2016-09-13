class PR
  h = {'yes' => 23, 'b' => 'travel', 'yesterday' => 34, 5 => '234', :yesss => :fg, try: 30, key: 'some value', 'yesterday1' => 34, 'yesteryear' => 2014}

  class Search
    def initialize(h)
      @h = h
    end

    def sear_fs
      puts @h.keys.select{ |a| a =~ /(yes)\w*/ }.length
    end


  end

  s = Search.new(h)
  s.sear_fs

end