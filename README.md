# 🕒 SimpleTimeService

This is a minimal microservice called **SimpleTimeService**, built in Python using Flask. It returns the current timestamp and the requester's IP address in JSON format.

---

## 📦 API Response Example

```json
{
  "timestamp": "2025-04-14T17:50:30",
  "ip": "192.168.1.1"
}

```

📁 Project Structure

.
├── app/               # SimpleTimeService app + Dockerfile
│   ├── app.py
│   └── Dockerfile
├── terraform/         # Terraform files to deploy infrastructure on AWS
│   ├── main.tf
│   ├── variables.tf
│   ├── outputs.tf
│   └── terraform.tfvars
└── README.md          # You're here


🛠️ Prerequisites
Make sure the following tools are installed:

Docker
Git
Terraform
AWS CLI
An AWS account with programmatic access (IAM user/role)



✅ Clone the repo
git clone https://github.com/Dibyadarshan9777/my-simple-time-service.git
cd my-simple-time-service/app


🐳 Build Docker image
docker build -t simpletimeservice .


🚀 Run container
docker run -p 8080:8080 simpletimeservice

🌐 Test
Visit: http://localhost:8080

☁️ Docker Image (Prebuilt)
Pull the image from DockerHub:
docker pull dibyadarshandevops/simpletimeservice:latest



This uses AWS ECS on Fargate, ALB, and a custom VPC to deploy the containerized SimpleTimeService.

🔑 AWS Credentials
Ensure your AWS credentials are configured:
aws configure



Or export as environment variables:
export AWS_ACCESS_KEY_ID="your-access-key"
export AWS_SECRET_ACCESS_KEY="your-secret-key"
export AWS_DEFAULT_REGION="your-region"


📦 Deployment Steps
cd terraform/
terraform init
terraform plan
terraform apply



📍 Outputs
Terraform will output the Application Load Balancer (ALB) DNS name. You can access your deployed service using that URL.


