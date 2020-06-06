def valid_parentheses(string)
brackets =[]

string.split(//).each { |v| 
if v == "(" or v == ")" 
 brackets.push(v) 
end
}  

p brackets

v1 = 0 
v2 = 1 
if brackets.length == 0 

elsif brackets.length.odd?  
    p "incorrect"
    return false

elsif brackets[0] == "("
    loop do  
    
    if v2 >= brackets.length  
        break 


    elsif brackets[v1] == "(" and brackets[v2] == ")" 
        v1 +=2 
        v2 +=2  

    else  
        p "incorrect"
        return false 
        break
    end

    end   


else   
    p "incorrect"
    return false     
end


end 

valid_parentheses("(())")