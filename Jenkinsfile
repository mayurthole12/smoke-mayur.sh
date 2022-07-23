pipeline {
    agent any
   stages {
        stage('smoke-test') {
            steps {
                  sh "bash ./smoke-google.sh"
            }
        }
    }
}
