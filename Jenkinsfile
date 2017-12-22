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
                sh 'ls -al'
                sh 'robot/robot.sh'
            }
        }
    }
}
