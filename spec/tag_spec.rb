describe 'trabalhando', teste_tag:true do
  
    it 'com tag' do
   
        puts 'usei a tag com o nome teste_tag'
    end


end

describe 'andando', :teste_simbolo do
    it 'com tag um' do
   
        puts 'usei a tag com o nome teste_simbolo'
    end


end


#não quero que rode esta tag
describe 'correndo', :nao_teste_tag do
    it 'com tag dois' do
   
        puts 'usei a tag com o nome nao_teste_tag'
    end


end