
# Bootcamp AZ-104: Infrastructure as Code (IaC) Project

Welcome to the Bootcamp AZ-104 project! This repository contains configurations and code for deploying infrastructure on Azure using Terraform and other IaC tools, along with CI/CD practices using Azure DevOps and GitHub.

## Project Status
**Status**: In Development 🚧  
This project is actively being developed as part of the Bootcamp AZ-104. Contributions and feedback are welcome!

## Table of Contents
- [About the Project](#about-the-project)
- [Getting Started](#getting-started)
- [Infrastructure Overview](#infrastructure-overview)
- [Usage](#usage)
- [Project Structure](#project-structure)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)

---

## About the Project
This project is designed as part of the Bootcamp AZ-104 to teach the essentials of cloud infrastructure management using IaC on Azure. The repository includes Terraform configurations and scripts to automate and manage resources, following Azure best practices.

### Key Objectives
- **Deploy infrastructure**: Use Terraform, ARM templates, and Bicep for consistent, reliable infrastructure deployments on Azure.
- **Manage CI/CD pipelines for IaC**: Leverage Azure DevOps Pipelines and GitHub Actions to automate testing and deployment.
- **Implement cost management, monitoring, and security controls**: Set up cost alerts, monitor resources, and ensure compliance with Azure policies.

---

## Getting Started

### Prerequisites
- **Azure Account**: An active Azure subscription is required.
- **Terraform**: [Install Terraform](https://www.terraform.io/downloads.html) to manage infrastructure as code.
- **Azure CLI**: [Install Azure CLI](https://docs.microsoft.com/cli/azure/install-azure-cli) to interact with Azure from your terminal.
- **GitHub Account**: Required for version control and repository management.
- **Azure DevOps Account**: To set up CI/CD pipelines and manage tasks and work items.

### Setup Steps
1. **Clone this repository**:
   ```bash
   git clone https://github.com/your-org/bootcamp-az104-iac.git
   ```

---

## Infrastructure Overview

This project uses Azure resources such as **Virtual Networks**, **Resource Groups**, **Storage Accounts**, and **Virtual Machines**, deployed consistently using **Terraform** and managed through **CI/CD pipelines**. The project is organized into multiple phases and epics:

### Key Phases
1. **Infrastructure Setup and Cost Management**: Configure resource groups, tagging policies, and budget alerts.
2. **GitHub Repository Management**: Create repositories, set up branch protection, repository secrets, and webhooks.
3. **CI/CD Pipeline Configuration**: Configure multi-stage pipelines in Azure DevOps and GitHub Actions.
4. **Terraform Setup and Configuration**: Install and configure Terraform for local and CI/CD environments.
5. **IaC and Resource Management**: Structure configurations and deploy infrastructure for different environments.
6. **Monitoring and Operations**: Use Azure Monitor, Log Analytics, and optional tools like Prometheus.

---

## Usage

### Deployment Steps
1. **Initialize the Repository**: Ensure the repository is up-to-date and all necessary dependencies are installed.
2. **Deploy Infrastructure**: Run Terraform scripts to deploy resources. CI/CD pipelines automate deployments in Dev, Test, and Prod environments.
3. **Monitor and Manage Costs**: Use tagging and policies for cost tracking. Set up alerts to control spending.

### Examples
- **Pipeline YAML Configurations**: *(Placeholder for example configurations)*
- **Screenshot of Terraform Plan Output**: *(Placeholder for screenshots)*

---

## Project Structure

```plaintext
.
├── main.tf                   # Main Terraform configuration
├── variables.tf              # Variable definitions
├── output.tf                 # Outputs for Terraform
├── modules/                  # Modularized Terraform configurations
├── .github/workflows/        # GitHub Actions workflows for CI/CD
└── azure-pipelines.yml       # Azure DevOps pipeline for CI/CD
```

---

## Contributing

We welcome contributions! Whether it’s adding new modules, improving CI/CD processes, or sharing best practices, please feel free to submit pull requests or suggestions. This is a collaborative environment, and we’re excited to learn from each other.

### Contribution Guidelines
1. Fork the repository and create a branch for your feature or bug fix.
2. Submit a pull request with a clear description of your changes.

### Code of Conduct
Please adhere to our [Code of Conduct](./CODE_OF_CONDUCT.md) to maintain a welcoming and inclusive environment.

## License
This project is licensed under the MIT License. See the [LICENSE](./License) file for more details.

## Contact
For any questions, reach out at [your-email@example.com](mailto:seel@ntmg.be).
