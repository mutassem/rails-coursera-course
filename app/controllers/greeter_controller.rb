class GreeterController < ApplicationController
  def hello
    random_names = ["Alex", "Joe", "Micheal"]
    @name = random_names.sample
    @time = Time.now
    @times_displayed ||= 0
    @times_displayed += 1
  end

  def goodbye
    random_names = ["حسن", "حسين", "علي"]
    @name = random_names.sample
  end
end
