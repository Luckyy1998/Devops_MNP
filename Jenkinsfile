pipeline{
    agent any
    stages{
        stage('Build'){
            steps{
                sh 'echo "Hello build stage is triggered automatically from `hostname`"'
            }
        }
        stage('Test'){
            steps{
                sh '''
		echo "Hello Test stage is triggered automatically `hostname`"
		bash $(WORKSPACE)/Git_Pipeline/Linux/test.sh
		'''
            }
        }
    }
}
