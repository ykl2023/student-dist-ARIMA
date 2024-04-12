### put the install.sh into the bucket 
#gsutil cp install.sh gs://ok-spark-bucket/install.sh
### not necessary as we can put it by hand 

gcloud dataproc clusters create cluster-st446-project-ykl \
  --region europe-west2 \
  --zone europe-west2-c \
  --master-machine-type n2-standard-2 \
  --master-boot-disk-size 500 \
  --num-workers 3 \
  --worker-machine-type n2-standard-2 \
  --worker-boot-disk-size 500 \
  --image-version 1.5-debian10 \
  --initialization-actions gs://st446-project-ykl-1204/install.sh \
  --optional-components ANACONDA,JUPYTER \
  --enable-component-gateway \
  --project st446-19012024-ykl
