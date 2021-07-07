pipeline {
    agent any
    stages{
        stage('Setup'){
            steps{
                sh "bash jenkins/setup.sh"
            }
        }
        // stage('Test'){
        //     steps{
        //         sh "bash jenkins/test.sh"  
        //     }
        // }
        stage('Deploy') {
            steps {
                sh "bash jenkins/deploy.sh"
            }
        }
    }
}