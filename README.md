# Desafio de Provisionamento de Infraestrutura na AWS com Terraform

## Descrição

Este trabalho consiste em realizar o processo de provisionamento da infraestrutura na AWS via Terraform, utilizando os scripts e arquivos de configuração disponibilizados neste repositório. O processo inclui a criação de um Security Group, uma instância EC2 e, por fim, o deploy de um site utilizando um script (`script.sh`). O resultado esperado é a visualização de uma página web acessível via navegador.

## Pré-requisitos

Antes de iniciar, certifique-se de que você tem:

1. Uma conta na AWS.
2. Terraform instalado localmente.
3. Chave de acesso da AWS configurada em seu ambiente.

## Instruções

### Passo 1: Configurar uma Conta na AWS

Se você ainda não tem uma conta na AWS, crie uma em [AWS](https://aws.amazon.com/).

### Passo 2: Instalar o Terraform

Faça o download e instale o Terraform a partir do [site oficial](https://www.terraform.io/downloads.html).

### Passo 3: Adicionar o Provedor AWS

Certifique-se de que o provedor AWS está configurado corretamente. Este repositório já inclui a configuração necessária para o provedor AWS no Terraform.

### Passo 4: Clone este repositório para obter os arquivos de configuração necessários:

Você pode clonar o repositório ou baixar os arquivos diretamente.
```bash
git clone https://github.com/KassiaES/desafio-aws-terraform.git
cd desafio-aws-terraform
```

### Passo 5: Inicializar o Terraform

No diretório do projeto, execute o seguinte comando para inicializar o Terraform:

```bash
terraform init
```
### Passo 6: Visualizar o Plano de Infraestrutura
Execute o comando plan para visualizar a infraestrutura que será criada:

```bash
terraform plan
```

### Passo 7: Aplicar o Plano de Infraestrutura
Atenção: Antes de executar o comando apply, registre todo o processo com as evidências necessárias. Somente após esse registro, execute o comando abaixo para provisionar a infraestrutura na AWS:

```bash
terraform apply
```
### Passo 8: Destruir a Infraestrutura
Após concluir o desafio e registrar todas as evidências, destrua os recursos provisionados para evitar custos adicionais na AWS:

```bash
terraform destroy
```

Siga os passos acima cuidadosamente para concluir o desafio com sucesso. Em caso de dúvidas, consulte a documentação oficial ou procure ajuda nas comunidades.


