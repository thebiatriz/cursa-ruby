my_lambda = lambda do |name|
    name.capitalize!
    puts "Nome com capitalize: #{name}"
end

def capitalize_name capitalized_lambda
    capitalized_lambda.call('beatriz')
    capitalized_lambda.call('ian')
end

capitalize_name(my_lambda)