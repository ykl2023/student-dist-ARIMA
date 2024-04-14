### put the install.sh into the bucket 
#gsutil cp install.sh gs://ok-spark-bucket/install.sh
### not necessary as we can put it by hand 

gcloud dataproc clusters create cluster-st446-project-ykl-1404-v1 \
  --region europe-west12 \
  --zone europe-west12-c \
  --master-machine-type n2-standard-2 \
  --master-boot-disk-size 500 \
  --num-workers 2 \
  --worker-machine-type n2-standard-2 \
  --worker-boot-disk-size 500 \
  --image-version 1.5-debian10 \
  --initialization-actions gs://bucket_st446_project_ykl/install.sh \
  --optional-components ANACONDA,JUPYTER \
  --enable-component-gateway \
  --project st446-19012024-ykl
