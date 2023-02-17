require "cpf_cnpj"

print 'Digite o seu CPF: '
cpf = CPF.new(gets.chomp)

if cpf.valid?
  puts "O CPF #{cpf.formatted} informado é valido"
else
  puts "O CPF #{cpf.formatted} informado é invalido"
end
