brew_list      = `brew list`.split("\n")
brew_cask_list = `brew cask list`.split("\n")

current_text = File.read('brew')

File.open('brew', "w") do |file|
  file.puts current_text.
    gsub(/^brew install (.*)$/,      "brew install #{brew_list.join(' ')}").
    gsub(/^brew cask install (.*)$/, "brew cask install #{brew_cask_list.join(' ')}")
end
