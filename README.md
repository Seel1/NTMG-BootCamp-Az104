# Bootcamp AZ-104: Infrastructure as Code (IaC) Project

Welcome to the Bootcamp AZ-104 project! This repository contains configurations and code for deploying infrastructure on Azure using Terraform and other IaC tools, along with CI/CD practices using Azure DevOps and GitHub.

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

## Infrastructure Overview

This project uses Azure resources such as **Virtual Networks**, **Resource Groups**, **Storage Accounts**, and **Virtual Machines**, deployed consistently using **Terraform** and managed through **CI/CD pipelines**. The project is organized into multiple phases and epics:

### 1. Infrastructure Setup and Cost Management
- **Configure resource groups and tagging policies**: Set up policies to ensure consistent tagging for cost tracking and resource organization.
- **Set budget alerts**: Monitor Azure subscription expenses and configure alerts to prevent overages.

### 2. GitHub Repository Management
- **Create and manage GitHub repositories**: Establish a dedicated GitHub repository to store code for the project.
- **Set up branch protection, repository secrets, and webhooks**: Ensure code quality and security with branch protection, manage sensitive data with secrets, and automate actions with webhooks.

### 3. CI/CD Pipeline Configuration
- **Configure multi-stage pipelines**: Use Azure DevOps and GitHub Actions to automate infrastructure deployment.
- **Automate Terraform deployments**: Ensure consistency by deploying IaC configurations through automated pipelines.

### 4. Terraform Setup and Configuration
- **Install and configure Terraform**: Set up Terraform for both local development and CI/CD environments.
- **Define Azure provider and initialize configurations**: Configure Azure provider settings and create the initial Terraform configuration files.

### 5. IaC and Resource Management
- **Define modular configurations**: Structure configurations for networks, security, and compute resources using Terraform modules.
- **Deploy infrastructure**: Use Terraform to manage infrastructure deployments for various environments (e.g., Development and Production).

### 6. Monitoring and Operations
- **Use Azure Monitor and Log Analytics**: Monitor the health and performance of resources with Azure's monitoring tools.
- **Set up alerts and additional tools (optional)**: Use alerts and integrate Prometheus or Datadog as needed for comprehensive monitoring.

---

## Usage

### Deployment Steps
1. **Initialize the Repository**: Ensure the repository is up-to-date and that all necessary dependencies are installed.
   
2. **Deploy Infrastructure**: Use Terraform scripts to deploy Azure resources. Pipelines in Dev, Test, and Prod environments automate these deployments.

3. **Monitor and Manage Costs**: Implement tagging and Azure policies for cost management. Set up alerts to control spending, particularly for CI/CD processes.

## Project Structure

```plaintext
.
├── main.tf                   # Main Terraform configuration
├── variables.tf              # Variable definitions
├── output.tf                 # Outputs for Terraform
├── modules/                  # Modularized Terraform configurations
├── .github/workflows/        # GitHub Actions workflows for CI/CD
└── azure-pipelines.yml       # Azure DevOps pipeline for CI/CD

## Contributing

We welcome contributions! Whether it's adding new modules, improving CI/CD processes, or sharing best practices, please feel free to submit pull requests or suggestions. This is a collaborative environment, and we’re excited to learn from each other.

## License

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.


