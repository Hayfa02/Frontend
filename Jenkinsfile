pipeline {
    agent any
      stages {
        
  
         
          stage('Docker Build') {
              steps {
               sh ' docker build -t contangular .'

      }
    }

           stage('Docker contt') {

             steps {
               sh 'run docker contangular'
               

      }
    }
             
          
    
      }
}
  
