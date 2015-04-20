class Array
  define_method(:queen_attack?) do |second_space|

    queen_position = self
       if queen_position.at(1) == second_space.at(1)
        true
      elsif queen_position.at(0) == second_space.at(0)
          true
      elsif (queen_position.at(1) - second_space.at(1)) / (queen_position.at(0) - second_space.at(0)) == 1
           true
        else
          false
      end
  end
end
