pipeline {
    agent any
      stages {
        
  
         
          stage('Docker Build') {
              steps {
           
               sh'sudo  chmod 666 /var/run/docker.sock'
               sh ' docker build -t contangular .'
      }
    }
       
             
          
    
      }
}
  
