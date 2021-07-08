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
        stage('Terraform') {
            steps {
                sh "bash jenkins/terraform.sh"
            }
        }
        stage('Docker'){
            steps {
                sh "docker-compose build --parallel && docker-compose up -d && docker-compose push"
            }
        }
    }
}