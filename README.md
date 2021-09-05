
![terraform](https://i1.wp.com/foghornconsulting.com/wp-content/uploads/2020/07/Terraform-Logo-1.png?fit=992%2C560&ssl=1)
![linode](https://www.linode.com/wp-content/uploads/2021/05/logo-with-padding.png)

Linode Server using Terraform
---

Build your own server with insfrastructure as code


## 📝 Table of Contents

- [About](#about)
- [Getting Started](#getting_started)
- [Deployment](#deployment)
- [Usage](#usage)
- [Authors](#authors)
- [Acknowledgments](#acknowledgement)

## 🧐 About <a name = "about"></a>

Write about 1-2 paragraphs describing the purpose of your project.

## 🏁 Getting Started <a name = "getting_started"></a>

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See [deployment](#deployment) for notes on how to deploy the project on a live system.

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

A step by step series of examples that tell you how to get a development env running.

Say what the step will be

```
Give the example
```

And repeat

```
until finished
```

End with an example of getting some data out of the system or using it for a little demo.

## 🔧 Running the tests <a name = "tests"></a>

Explain how to run the automated tests for this system.

### Break down into end to end tests

Explain what these tests test and why

```
Give an example
```

### And coding style tests

Explain what these tests test and why

```
Give an example
```

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

## ✍️ Authors <a name = "authors"></a>

- [@kylelobo](https://github.com/kylelobo) - Idea & Initial work

See also the list of [contributors](https://github.com/kylelobo/The-Documentation-Compendium/contributors) who participated in this project.

## 🎉 Acknowledgements <a name = "acknowledgement"></a>

- Hat tip to anyone whose code was used
- Inspiration
- References
