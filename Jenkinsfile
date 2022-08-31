pipeline {
    agent any
    environment {
        registry = "acct_id.dkr.ecr.us-east-2.amazonaws.com/your_ecr_repo"
    }

    // Building Docker images
    stages{
    stage('Building image') {
      steps{
        script {
          dockerImage = docker.build registry
        }
      }
    }
}
}
