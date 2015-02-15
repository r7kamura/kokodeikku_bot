require 'thread'
require 'ruboty'

module Ruboty::HTTPd
  def call(env)
    [200, {'Content-type' => 'text/html'}, ['<!DOCTYPE html><meta charset="UTF-8">']]
  end
end
Ruboty::Robot.send :include, Ruboty::HTTPd

robot = Ruboty::Robot.new
puts Ruboty::AdapterBuilder.adapter_classes

Thread.new do
  robot.run
end

run robot
