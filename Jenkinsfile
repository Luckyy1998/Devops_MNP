pipeline{
    agent any
    stages{
        stage('Build'){
            steps{
                sh '''
		echo "Hello build stage is triggered automatically from `hostname`"
		./${WORKSPACE}/Linux/test.sh
		'''
            }
        }
        stage('Test'){
            steps{
                sh '''
		echo "Hello Test stage is triggered automatically `hostname`"
		bash ${WORKSPACE}/Linux/test.sh
		'''
            }
        }
    }
}
