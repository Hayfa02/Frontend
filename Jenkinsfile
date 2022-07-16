pipeline {
    agent any
      stages {
        
  
         
          stage('Docker Build') {
              steps {
               sh ' docker build -t contangular .'
               sh 'docker images'

      }
    }

       
                        stage(' run  image') {
             steps {
               sh 'run docker contangular'
               

      }
    }
             
          
    
      }
}
  
