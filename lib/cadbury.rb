# encoding: utf-8
#!/usr/bin/env ruby
require 'colored'
class Cadbury
  def self.gems(count=10)
    gem="•"
    count.times do
      if RUBY_VERSION =~ /1.9/
        print gem.send(gem.colors.sample)
      else
        print gem.send(gem.colors.choice)
      end
    end
    puts
  end
end
