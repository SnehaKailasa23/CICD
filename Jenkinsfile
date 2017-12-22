pipeline {
    agent none
    stages {
        stage('Back-end') {
            agent {
                docker { dockerfile true }
            }
            steps {
                sh './robot.sh'
            }
        }
    }
}
