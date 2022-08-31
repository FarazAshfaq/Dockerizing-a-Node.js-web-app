pipeline {
    agent any
    environment {
        registry = "258888227013.dkr.ecr.us-east-1.amazonaws.com/express"
    }
    // Building Docker images
    stage('Building image') {
      steps{
        script {
          dockerImage = docker.build registry
        }
      }
    }
