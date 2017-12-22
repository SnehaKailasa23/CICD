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
                sh 'chmod 777 RFW/robot/robot.sh'
               sh 'RFW/robot/robot.sh'
            }
        }
    }
}
