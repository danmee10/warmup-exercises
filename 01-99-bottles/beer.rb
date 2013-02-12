class Beer
# * The program should be called with `Beer.song`
# * The program should output to STDOUT using `puts`
# * Each verse should be separated by a single blank line.
  def self.song
  
    beers = 99

    while beers !=1
      puts "#{beers} bottels of beer on the wall, #{beers} bottels of beer."
      beers -=1
      if beers == 1
        puts "Take one down and pass it around, #{beers} bottel of beer on the wall\n\n"
      else
        puts "Take one down and pass it around, #{beers} bottels of beer on the wall\n\n"
      end
    end

    puts "1 bottle of beer on the wall, 1 bottle of beer."
    puts "Take one down and pass it around, no more bottles of beer on the wall.\n\n"

    puts "No more bottles of beer on the wall, no more bottles of beer."
    puts "Go to the store and buy some more, 99 bottles of beer on the wall.\n\n"


  end
end 

 Beer.song
# ## Extensions

# * Consider monkeypatching Fixnum so you could run `99.bottles_of_beer` or `12.bottles_of_beer` to run the song from an arbitrary starting point.
# * Make it a bit more flexible, so `99.bottles_of_beer` works, but so does `99.bottles_of("seltzer")`






