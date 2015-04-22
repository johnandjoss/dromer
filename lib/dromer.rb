class String
  define_method(:dromer) do
    word_array = self.split("")
    wlength = word_array.length()
    loop_counter = 0
    loop_length = wlength.-(1)
  if wlength.%(2).==(0)
    wlength./(2).times() do |letter|
    if word_array.at(0.+(loop_counter)).==(word_array.at(loop_length.-(loop_counter)))
        loop_counter = loop_counter.+(1)
    else
      break
    end
  end
  else
    wlength.-(1)./(2).times() do |letter|
      if word_array.at(0.+(loop_counter)).==(word_array.at(loop_length.-(loop_counter)))
        loop_counter = loop_counter.+(1)
      else
        break
      end
    end
   end
   if loop_counter.>=(wlength./(2))
     true
   else
     false
   end
  end
end
