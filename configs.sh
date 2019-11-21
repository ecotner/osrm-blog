# Creates environment variables useful for this project
export INSTANCE_NAME='<your GCP instance ID>'
export GCP_USER='<your GCP username or gmail>'
export GCP_PROJECT='<your GCP project name>'
export GCP_ZONE='<GCP instance zone>'

# Useful aliases for dealing with GCP instance administration
gcloud auth login $GCP_USER
gcloud config set project $GCP_PROJECT

# Make the external IP into an environment variable
export EXTERNAL_IP=$(gcloud compute instances describe $INSTANCE_NAME --zone=$GCP_ZONE --format='get(networkInterfaces[0].accessConfigs[0].natIP)')
