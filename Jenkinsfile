pipeline {
  agent {
    dockerfile {
      label ''
    }
  }
  
  stages {
    stage('Build') {
      steps {
        sh '/home/hello.py'
      }
    }
  }
}
