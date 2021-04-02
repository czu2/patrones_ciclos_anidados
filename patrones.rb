# Letra O 
def letra_o(n)
    print "\n"
    
    n.times do |i|
        print "*"
    end
    print "\n"

    (n - 2).times do
        print "*"
        (n - 2).times do
            print " "
        end
        print "*"
        print "\n"
    end

    n.times do |i|
        print "*"
    end
    print "\n"
end

# Letra I
def letra_i(n)
    print "\n"

    n.times do |i|
        print "*"
    end
    print "\n"

    (n - 2).times do
        n.times do |i|
            if i == (n/2)
                print "*"
            else
                print " "
            end
        end
            puts
    end

    n.times do |i|
        print "*"
    end
    print "\n"
end

# Letra Z
def letra_z(n)
    print "\n"

    n.times do |i|
        print "*"
    end
    
    print "\n"
    i = 0

    (n - 2).times do |i|
        (n - (i + 2)).times do
            print " "
        end
        print " *"
        print "\n"
    end

    n.times do |i|
        print "*"
    end
    print "\n"
end

# Navidad
def navidad(n)
    print "\n"

    (n - 1).times do |i|                  
        (n - (i + 2)).times do
            print " "
        end
        print " *"
        
        i.times do
            print " "
        else
            print "*"
        end
        print "\n"
    end

    (n - 2).times do
        n.times do |i|
            if i == (n/2) + 2
                print "*"
            else
                print " "
            end
        end
        puts
    end

    n.times do |i|
        print "* "
    end
    print "\n"
end

letra_o(5)
letra_i(5)
letra_z(5)
navidad(5)