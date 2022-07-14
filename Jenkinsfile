pipeline {
    agent any
      stages {
        
  
         
          stage('Docker Build') {
              steps {
           
               sh'sudo -i /var/run/docker.sock'
               sh ' docker build -t contangular .'
      }
    }
       
             
          
    
      }
}
  
