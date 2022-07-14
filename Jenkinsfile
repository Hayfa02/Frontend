pipeline {
    agent any
      stages {
        
  
         
          stage('Docker Build') {
              steps {
           
               sh'sudo -S /var/run/docker.sock'
               sh ' docker build -t contangular .'
      }
    }
       
             
          
    
      }
}
  
