pipeline {
    agent any
        // Building Docker images
       stages {
       stage(('Building image') {
      steps{
        script {
          dockerImage = docker.build registry
        }
      }
    }
 }
