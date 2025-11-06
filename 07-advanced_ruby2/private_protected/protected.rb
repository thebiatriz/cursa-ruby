class Foo
    def call_protected(instance)
        instance.bar
    end

    protected 

    def bar
        puts "protected method"
    end
end

instance_1 = Foo.new
instance_2 = Foo.new

instance_1.bar
instance_1.call_protected(instance_1)
instance_1.call_protected(instance_2)


#usuario consegue acessar metodo protegido de outro usuario



