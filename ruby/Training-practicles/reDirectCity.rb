=begin --13
You are given the array paths, where paths[i] = [cityAi, cityBi] means there exists a direct path going from
cityAi to cityBi. Return the destination city, that is, the city without any path outgoing to another city.
It is guaranteed that the graph of paths forms a line without any loop, therefore, there will be exactly one
destination city.
Input: paths = [["London","New York"],["New York","Lima"],["Lima","Sao Paulo"]]
Output: "Sao Paulo"
Explanation: Starting at "London" city you will reach "Sao Paulo" city which is the destination city. Your trip
consist of: "London" -> "New York" -> "Lima" -> "Sao Paulo"
=end 


arr=[["london","new york"],["new york","lima"],["lima","sao Paulo"]]

def dest(cityAi ,cityBi)

    okk={
        "london"=>"new york",
        "new york"=>"lima",
        "lima"=>"sao Paudo"
    }

       #puts okk[cityAi]

       if cityAi=="london" and cityBi=="new york"
             puts okk[cityAi]

       elsif cityAi=="london" and cityBi=="lima"
                yes={cityAi=>cityBi}
                puts yes[cityAi]

            elsif cityAi=="london" and cityBi=="sa Paulo"
                yes={cityAi=>cityBi}
                puts yes[cityAi]
            else   
       end 
end 

print 'enter your city :'
cityAi=gets.chomp 

print 'enter destination city :'
cityBi=gets.chomp

dest(cityAi,cityBi)