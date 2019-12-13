class Circle
    PI = 3.14
    
    #Returns the area of a tringle
    def area radius        
        puts radius * 2 * PI
    end

    #Returns the perimeter of a tringle
    def perimeter radius
        puts radius * radius * PI
    end
end

Circle.new.area(25)
Circle.new.perimeter(25)