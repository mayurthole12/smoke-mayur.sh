pipeline {
    agent any

environment {
	  region = "us-east-1"
        docker_repo_uri = "860391287505.dkr.ecr.us-east-1.amazonaws.com/sample-app"
        task_def_arn = "arn:aws:ecs:us-east-1:860391287505:task-definition/first-run-task-definition:4"
        cluster = "default"
        exec_role_arn = "arn:aws:iam::860391287505:role/ecsTaskExecutionRole"
    }


   stages {
        stage('smoke-test') {
            steps {
                  sh "bash ./smoke-google.sh"
            }
        }
    }
}
