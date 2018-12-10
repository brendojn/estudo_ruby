def capitalize_name(my_lambda)
  my_lambda.call('brendo')
  my_lambda.call('pele')
end

my_lambda = -> (name) {puts name.capitalize()}

capitalize_name(my_lambda)