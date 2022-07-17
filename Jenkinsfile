pipeline {
    agent any
      stages {
        
  
         
          stage('Docker Build') {
              steps {
               sh ' docker build -t contangular .'

      }
    }

       
             
          
          stage(' image  container') {
             steps {
               sh 'docker images'

      }
    }
  
          
    
      }
}
  
