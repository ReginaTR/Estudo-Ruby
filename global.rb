class Bar
    def foo 
    $global = 0
    puts $global
    end    
end 

class Bas 
    def qux
        $global += 1
        puts $global
    end
end

bar = Bar.new
bas = Bas.new
bar.foo
bas.qux
bas.qux
puts $global 