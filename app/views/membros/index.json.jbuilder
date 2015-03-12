json.array!(@membros) do |membro|
  json.extract! membro, :id, :nome, :endereco, :sexo, :email, :telefone
  json.url membro_url(membro, format: :json)
end
