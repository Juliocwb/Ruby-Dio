require "cpf_cnpj"

def check_cpf(cpf_number)
  if CPF.valid?(cpf_number,strict:true)
    return "O CPF informado é valido"
  else
    return "O CPF informado é invalido"
  end
end

print 'Digite o seu CPF: '

cpf_number = gets.chomp

result = check_cpf(cpf_number)

print result
