pipeline{
    agent any
    stages{
        stage('Build'){
            steps{
                git branch: 'main', url: 'https://github.com/Luckyy1998/Devops_MNP.git'
                sh 'echo "Hello build stage is triggered automatically from 'hostname'"'
            }
        }
        stage('Test'){
            steps{
                sh 'echo "Hello Test stage is triggered automatically from 'hostname'"'
            }
        }
    }
}
