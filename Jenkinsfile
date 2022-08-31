pipeline {
	agent any
	environment {
		AWS_ACCOUNT_ID="258888227013"
		AWS_DEFAULT_REGION="us-east1"
		CLUSTER_NAME="default"
		SERVICE_NAME="express-service"
		TASK_DEFINITION_NAME="first-run-task-definition"
		DESIRED_COUNT="1"
		IMAGE_REPO_NAME="express"
		IMAGE_TAG="${env.BUILD_ID}"
		REPOSITORY_URI = "${AWS_ACCOUNT_ID}.dkr.ecr.${AWS_DEFAULT_REGION}.amazonaws.com/${IMAGE_REPO_NAME}"
		registryCredential = "demo-admin-user"
	}
}
