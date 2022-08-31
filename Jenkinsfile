pipeline {
    agent any
        // Building Docker images
    stages('Building image') {
      steps{
        script {
          dockerImage = docker.build registry
        }
      }
    }
}
