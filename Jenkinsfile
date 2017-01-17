pipeline {
  agent {
    dockerfile {
      label ''
    }
  }
  
  stages {
    stage('Build') {
      steps {
        sh "python -c 'print "Hello World!"'"
      }
    }
  }
}
