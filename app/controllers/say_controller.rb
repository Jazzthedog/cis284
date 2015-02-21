class SayController < ApplicationController
  # an action "hello" on the controller
  # hello is also a "method"
  # you can type in "localhost:3000/say/hello" now
  # the "views\say\hello.html.erb" is then called to render to browser
  def hello
  	# any instance variable is made available to my view!
  	@yo = "Yo Hey you!"
  	@now = Time.now
  end

  # the "views\say\goodbye.html.erb" is then called to render to browser
  def goodbye
  end

  # the "views\say\something.html.erb" is then called to render to browser
  def something
  end  
end
