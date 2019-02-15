pipeline {
    agent any
    stages {
        stage('Pull') {
            steps {
                sh 'echo "This is the pull step of the pipline"'
                sh '''
                    echo "Step one Pull from Git Lab"
                    ls -lah
                '''
            }
        }
       stage('Build'){
            steps {
                sh 'echo "This is the Build step of the pipeline"'
                sh '''
                    echo "Step two Build from source code"
                    ls -lah
                '''
            }
    }
       stage('Unit Test'){
            steps {
                sh 'echo "This is the Unit Test step of the pipeline"'
                sh '''
                    echo "Step three Unit Test the Code"
				ls -lah
                '''
            }


    }
       stage('Preprod Deploy'){
            steps {
                sh 'echo "This is Pre-Production step of the pipeline"'
                sh '''
                    echo "Step four Pre- Deploy "
                    ls -lah
                '''
            }
}
       stage('Preprod Test'){
          steps {
                sh 'echo "This is the Pre-Production Test step of the pipeline"'
                sh '''
                    echo "Step five Pre-Test"
                    ls -lah
                '''
            }


    }
       stage('Prod Deploy'){
         steps {
                sh 'echo "This is the Production Deploy step of the pipeline"'
                sh '''
                    echo "Step six Production Deploy"
                    ls -lah
                '''
            }

    }
       stage('Prod Test'){
			steps {
                sh 'echo "This is the Production Test step of the pipeline"'
                sh '''
                    echo "Step seven Production Test"
                    ls -lah
                '''
            }

    }
       stage('Merge'){
          steps {
                sh 'echo "This is the Merge step of the pipline"'
                sh '''
                    echo "Step eight Merge"
                    ls -lah
                '''
            }

    }

}
