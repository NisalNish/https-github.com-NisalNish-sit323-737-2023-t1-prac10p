mkdir quickstart-docker
cd quickstart-docker
chmod +x quickstart.sh
gcloud artifacts repositories list
gcloud config get-value project
gcloud builds submit --region=us-west2 --tag us-west2-docker.pkg.dev/sit323-23t1-wijekoon-b-97dd582/quickstart-docker-repo/quickstart-image:tag1
gcloud builds submit --region=australia-southeast2 (Melbourne) --tag australia-southeast2 (Melbourne)-docker.pkg.dev/sit323-23t1-wijekoon-b-97dd582/quickstart-docker-repo/quickstart-image:tag1
gcloud builds submit --region=australia-southeast2 --tag australia-southeast2-docker.pkg.dev/sit323-23t1-wijekoon-b-97dd582/quickstart-docker-repo/quickstart-image:tag1
gcloud builds submit --region=australia-southeast2(Melbourne) --tag australia-southeast2(Melbourne)-docker.pkg.dev/sit323-23t1-wijekoon-b-97dd582/quickstart-docker-repo/quickstart-image:tag1
gcloud auth configure-docker \australia-southeast2-docker.pkg.dev
gcloud builds submit --region=australia-southeast2 --tag australia-southeast2-docker.pkg.dev/sit323-23t1-wijekoon-b-97dd582/quickstart-docker-repo/quickstart-image:tag1
gcloud builds submit --region=australia-southeast2 --config cloudbuild.yaml
cd ./
gcloud builds submit --region=australia-southeast2 --config cloudbuild.yaml
gcloud builds submit --region=australia-southeast2 --tag australia-southeast2-docker.pkg.dev/sit323-23t1-wijekoon-b-97dd582/quickstart-docker-repo/quickstart-image:tag1
chmod +x quickstart.sh
gcloud builds submit --region=australia-southeast2 --tag australia-southeast2-docker.pkg.dev/sit323-23t1-wijekoon-b-97dd582/quickstart-docker-repo/quickstart-image:tag1
gcloud artifacts repositories list
gcloud builds submit --region=us-west2 --tag us-west2-docker.pkg.dev/sit323-23t1-wijekoon-b-97dd582/quickstart-docker-repo/quickstart-image:tag1
gcloud builds submit --region=australia-southeast2 --tag australia-southeast2-docker.pkg.dev/sit323-23t1-wijekoon-b-97dd582/quickstart-docker-repo/quickstart-image:tag1
gcloud builds submit --region=australia-southeast2 --config cloudbuild.yaml
gcloud container clusters create-auto hello-cluster \--region=australia-southeast2
gcloud container clusters get-credentials hello-cluster \ --region australia-southeast2
gcloud container clusters get-credentials hello-cluster \ --region australia-southeast2 (Melbourne)
gcloud container clusters get-credentials hello-cluster \ --region australia-southeast2
cd quickstart-docker
gcloud container clusters get-credentials hello-cluster \ --region australia-southeast2
kubectl create deployment hello-server \ --image=gcr.io/sit323-23t1-wijekoon-b-97dd582/webapp.​
kubectl create deployment hello-server \ --image=gcr.io/sit323-23t1-wijekoon-b-97dd582/webapp
cd quickstart-docker
gcloud container clusters get-credentials hello-cluster \ --region australia-southeast2
git init
git add .
git commit -m "first commit"
