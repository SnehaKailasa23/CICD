/*pipeline {
    agent {
                dockerfile {
                    filename 'Dockerfile'
                    dir 'RFW'
                }
            }
    stages {
        stage('Back-end') {
            steps {
                sh ' echo hii'
               // sh 'ls -al'
               // sh 'robot/robot.sh'
            }
        }
    }
}*/
pipeline {
    agent { docker 'maven:3-alpine' } 
    stages {
        stage('Example Build') {
            steps {
                sh 'ls -al'
            }
        }
    }
}
