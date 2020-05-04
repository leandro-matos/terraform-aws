
#### Arquivos à serem alterados para execução do projeto:
    
    var.AWS_ACCESS_KEY = "chave SSH do console da AWS"
	var.AWS_SECRET_KEY = "Secret Key do console da AWS"
	var.INSTANCE_PASSWORD = " Informar a senha para acesso ao remote do Windows "
	
Gerar as chaves (mykey.pub e mykey) = "Gerar as chaves através do comando `ssh-keygen -f mykey` "
 
`terraform.tfvars` - Para ficar de forma permanente, basta criar o arquivo dentro da pasta e informar a Acess_Key e Secret_Key
 
- Acessar via mtsc o IP do ec2 e informar o login `terraform` e a respectiva senha `var.INSTANCE_PASSWORD`
- Acessar o C: e verificar se o `test.txt` foi criado. 