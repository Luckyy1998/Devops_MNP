pipeline{
    agent any
    stages{
        stage('Build'){
            steps{
                git branch: 'main', url: 'https://github.com/Luckyy1998/Devops_MNP.git'
                sh 'echo -e "Hello build stage"'
            }
        }
        stage('Test'){
            steps{
                sh 'echo -e "Hello Test stage"'
            }
        }
    }
}