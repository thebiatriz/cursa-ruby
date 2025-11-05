def foo
    #yield é para executar um bloco que foi passado como parametro
    yield
    yield
end

def foo2 
    if block_given?
        yield
    
    else
        puts "Sem parâmetro do tipo block"
    end
end

def foo3(name, &block)
    @name = name
    block.call
end

foo { puts "Exec the block" }
foo2
foo2 {puts "Exec the block 2"}

foo3('Beatriz') { puts "Hello #{@name}"}