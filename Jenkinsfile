pipeline {
    agent any
    environment {
        registry = "258888227013.dkr.ecr.us-east-1.amazonaws.com/express"
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
        stage('Pushing to ECR') {
     steps{  
         script {
                sh 'aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 258888227013.dkr.ecr.us-east-1.amazonaws.com'
                sh 'docker push 258888227013.dkr.ecr.us-east-1.amazonaws.com/express:latest'
         }
        }
      }
}    
