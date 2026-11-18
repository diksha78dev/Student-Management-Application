pipeline {
  agent any
  stages {
    stage('Build') {
      steps { bat 'call build.bat' }
    }
    stage('Archive') {
      steps { archiveArtifacts 'dist/index.html' }
    }
  }
}
