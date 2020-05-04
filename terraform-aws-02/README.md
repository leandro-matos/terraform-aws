
#### Arquivos à serem alterados para execução do projeto:
    
    var.AWS_ACCESS_KEY = "chave SSH do console da AWS"
	var.AWS_SECRET_KEY = "Secret Key do console da AWS"
	
Gerar as chaves (mykey.pub e mykey) = "Gerar as chaves através do comando `ssh-keygen -f mykey` "
 
`terraform.tfvars` - Para ficar de forma permanente, basta criar o arquivo dentro da pasta e informar a Acess_Key e Secret_Key
 
Acessar através do Browser com o IP da instância do ec2 = `Nginx instalado com sucesso`