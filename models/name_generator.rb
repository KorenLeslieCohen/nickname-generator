require 'sinatra'

class NameGenerator

  attr_accessor :name, :nickname

  def initialize(name)
    @name = name
    @nickname = nickname
  end

  def nickname
    if name.start_with?('a','A') 
      nickname = "Attr-accessorizing #{name.capitalize}"
    elsif name.start_with?('b', 'B')
      nickname = "Debugging #{name.downcase}" 
    elsif name.start_with?('c', 'C')
      nickname = "Coding #{name.capitalize}"
    elsif name.start_with?('d', 'D')
      nickname = "DB:migrating #{name.capitalize}"
    elsif name.start_with?('e', 'E')
      nickname = "Email-parsing #{name.capitalize}"
    elsif name.start_with?('f', 'F')
      nickname = "Full-snack #{name.capitalize}"
    elsif name.start_with?('g', 'G')
      nickname = "#{name.capitalize} the Green Grocer"
    elsif name.start_with?('h', 'H')
      nickname = "Hashketball #{name.capitalize}"
    elsif name.start_with?('i', 'I')
      nickname = "Iterating #{name.capitalize}"
    elsif name.start_with?('j', 'J')
      nickname = "Joining-tables #{name.capitalize}"
    elsif name.start_with?('k', 'K')
      nickname = "Keywording #{name.capitalize}" 
    elsif name.start_with?('l', 'L')
      nickname = "Loopy #{name.capitalize}" 
    elsif name.start_with?('m', 'M')
      nickname = "Method #{name.capitalize}"
    elsif name.start_with?('n', 'N')
      nickname = "Nokogiri #{name.capitalize}"
    elsif name.start_with?('o', 'O')
      nickname = "Object-oriented #{name.capitalize}"
    elsif name.start_with?('p', 'P')
      nickname = "Playlisting #{name.capitalize}"
    elsif name.start_with?('q', 'Q')
      nickname = "Q #{name.capitalize}" 
    elsif name.start_with?('r', 'R')
      nickname = "#{name.capitalize} on Rails"
    elsif name.start_with?('s', 'S')
      nickname = "Syntactic-sugaring #{name.capitalize}"
    elsif name.start_with?('t', 'T')
      nickname = "Travis-hating #{name.capitalize}"
    elsif name.start_with?('u', 'U')
      nickname = "Uniq #{name.capitalize}"
    elsif name.start_with?('v', 'V')
      nickname = "Varchar #{name.capitalize}"
          elsif name.start_with?('w', 'W')
      nickname = "To do #{name.capitalize}"
    elsif name.start_with?('x', 'X')
      nickname = "XXX #{name.capitalize}"
    elsif name.start_with?('y', 'Z')
      nickname = "Yielding #{name.capitalize}"
          elsif name.start_with?('z', 'Z')
      nickname = "To do #{name.capitalize}"
    else
      nickname = name
    end
    nickname
  end

end
