katz_deli = []

def line(array)
    if array.length == 0
        puts "The line is currently empty."
    else
        string = ""
        i = 0
        while (i < array.length)  
          string << " #{i+1}. #{array[i]}"
          i+=1  
        end
        puts "The line is currently:" + string
    end
end


def take_a_number(katz_deli, patron)
    katz_deli << patron
    puts "Welcome, #{patron}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
    end
end