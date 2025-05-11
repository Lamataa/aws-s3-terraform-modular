# aws-s3-terraform-modular
Provisionamento de um bucket S3 na AWS utilizando Terraform com arquitetura modular. O projeto automatiza a criação de um bucket S3, configura permissões de acesso e define regras básicas de segurança. Ideal para quem busca implementar soluções simples de armazenamento em nuvem de forma eficiente e escalável.

# Projeto: Armazenamento AWS S3 com Terraform (Modular)

Este projeto tem como objetivo provisionar e configurar, via Terraform, um bucket Amazon S3 com hospedagem de site estático, utilizando uma arquitetura modular para melhor organização e reutilização do código.

O Amazon S3 é amplamente utilizado para hospedagem de sites estáticos, oferecendo escalabilidade, alta disponibilidade e baixo custo.

> ✅ Projeto desenvolvido com base nas orientações e aulas práticas do professor **Kledson Hugo**, com ajustes e testes realizados por **Gabriel Lamata**.

---

## 🧱 Estrutura Modular

- **/modules/s3**: Contém o módulo reutilizável responsável por criar o bucket, configurar versionamento e permissões.
- **/aws-s3-terraform-modular**: Contém a infraestrutura principal que chama o módulo S3 e faz o provisionamento do bucket com as configurações desejadas.

---

## 🌐 Recursos Provisionados

- Bucket S3 com:
  - Nome customizável
  - Versionamento habilitado
  - Acesso público configurado para leitura
  - Hospedagem de site estático com `index.html` e `error.html`

---

## 📁 Pré-requisitos

- Conta na AWS
- AWS CLI configurado
- Terraform instalado na máquina
- Permissões suficientes para criar recursos S3

---

## 🚀 Como usar

1. Clone este repositório:

```bash
git clone https://github.com/Lamataa/aws-s3-terraform-modular.git
cd aws-s3-terraform-modular/app-staticsite-storage-aws

Execute os comandos Terraform:

terraform init
terraform plan
terraform apply

Este projeto foi originalmente desenvolvido por Kledson Hugo, professor do curso. As melhorias de modularização e organização foram feitas por Gabriel Lamata com o intuito de consolidar os aprendizados em infraestrutura como código.
