pipeline {
    agent {
               dockerfile {
                    filename 'Dockerfile'
                    dir 'RFW'
                }
            }
    stages {
        stage('Back-end') {
            steps {
               sh 'RFW/robot/robot.sh'
            }
        }
    }
