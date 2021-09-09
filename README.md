
![terraform](https://i1.wp.com/foghornconsulting.com/wp-content/uploads/2020/07/Terraform-Logo-1.png?fit=992%2C560&ssl=1)
![linode](https://www.linode.com/wp-content/uploads/2021/05/logo-with-padding.png)

Linode Server using Terraform
---

Build your own server with infrastructure as code


## 📝 Table of Contents

- [Linode Server using Terraform](#linode-server-using-terraform)
- [📝 Table of Contents](#-table-of-contents)
- [🧐 About](#-about)
- [🏁 Getting Started](#-getting-started)
  - [Prerequisites](#prerequisites)
  - [Installing](#installing)
- [🎈 Usage](#-usage)
- [✍️ Authors](#️-authors)
- [Reference](#reference)
- [🎉 Acknowledgements](#-acknowledgements)

## 🧐 About

This project allows you to create your own instance on Linode.com using terraform as infrastructure as code tool.

## 🏁 Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

You will need to install the following packages and binaries on your machine. And Linode account as well

```
Linode account
Terraform v1.0.5
tfenv
```

You will need add some environment variables to your system, such as Linode Token and SSH Keys

```
export TF_VAR_LINODE_TOKEN=<linode-token-value>
export TF_VAR_SSH_KEY=<linode-token-value>
export TF_VAR_ROOT_PASSWORD=<linode-token-value>
```

You should see your environment variables running env command.

### Installing

To get this code run the following command


```
git clone https://github.com/mherrera05/streaming-iac-linode.git <folder-name>
```

Inside the folder, run the command

```
> terraform init
```

This will download all dependencies.

## 🎈 Usage

To create, modifiy and destroy your infra you just need to run the following command

```
> terraform plan
```
To show the plan and the resources that need to be added.

```
> terraform apply
```
Terraform apply will run the instructions to create resources.

```
> terraform destroy
```
Terraform destroy will remove the created resources.

## ✍️ Authors

- [migueljherrera](https://github.com/mherrera05) - Full Stack Developer

## Reference

- [Terraform by Hashicorp](https://www.terraform.io)
- [Linode](https://linode.com)

## 🎉 Acknowledgements
