collection = {}
[{:title=>"Movie A", :studio=>"Alpha Films", :worldwide_gross=>10}] >> collection

result = {}
  i = 0
  while i < collection.length do
      movie = collection[i]

      if !result[movie[:studio]]
        result[movie[:studio]]  = movie[:worldwide_gross]


      else
        result[movie[:studio]] += movie[:worldwide_gross]
    end
      i += 1
    end
result

end