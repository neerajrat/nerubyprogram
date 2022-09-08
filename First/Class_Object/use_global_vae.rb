
$global_var = 100

class Sample
    def AcessGlobal
        puts "global_var is:=#{$global_var}"
    end
end

obj = Sample.new()

obj.AcessGlobal()