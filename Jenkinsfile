pipeline {
    agent none
    stages {
        stage('Back-end') {
            agent {
                dockerfile {
                    filename 'Dockerfile'
                    dir 'RFW'
                }
            }
            steps {
                sh 'robot/robot.sh'
            }
        }
    }
}
