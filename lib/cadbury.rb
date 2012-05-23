# encoding: utf-8
#!/usr/bin/env ruby
require 'colored'
class Cadbury
  def self.gems(count=10)
    gem="•"
    count.times do
      print gem.send(gem.colors.sample)
    end
    puts
  end
end
