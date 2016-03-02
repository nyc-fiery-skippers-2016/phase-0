def bottles_song(num)
  while num > 0
    if num == 2
      puts num.to_s+" bottles of beer on the wall, "+num.to_s+" bottles of beer! Take one down, pass it around, "+(num-1).to_s+" bottle of beer on the wall!"
    elsif num == 1
      puts num.to_s+" bottle of beer on the wall, "+num.to_s+" bottle of beer! Take IT down, pass it around, "+(num-1).to_s+" no more bottles of beer on the wall!"
    else
      puts num.to_s+" bottles of beer on the wall, "+num.to_s+" bottles of beer! Take one down, pass it around, "+(num-1).to_s+" bottles of beer on the wall!"
    end
    num -= 1
  end  
end

bottles_song(99)