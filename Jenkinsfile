pipeline {
    agent any
    stages {
        stage('Pull') {
            steps {
                   echo "This is the pull step of the pipline"
                
            }
        }
       stage('Build'){
            steps {
                  echo "This is the Build step of the pipeline"
            
            }
    }
       stage('Unit Test'){
            steps {
                   echo "This is the Unit Test step of the pipeline"
               
            }


    }
       stage('Preprod Deploy'){
            steps {
                   echo "This is Pre-Production step of the pipeline"
               
            }
}
       stage('Preprod Test'){
          steps {
                 echo "This is the Pre-Production Test step of the pipeline"
               
            }


    }
       stage('Prod Deploy'){
         steps {
                echo "This is the Production Deploy step of the pipeline"
                
            }

    }
       stage('Prod Test'){
	 steps {
               echo "This is the Production Test step of the pipeline"
              
            }

    }
       stage('Merge'){
          steps {
                echo "This is the Merge step of the pipline"
               
            }
    }

    }
}
