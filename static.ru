# The static content rooted in the current working directory
root=Dir.pwd
puts ">>> Serving: #{root}"
run Rack::Directory.new("#{root}")
