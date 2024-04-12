gcloud dataproc jobs submit pyspark \
  --project st446-19012024-ykl \
  --cluster cluster-st446-project-ykl \
  --region europe-west2 \
  --py-files ../packages.zip \
  --files ../auto_arima.R,../darima_config.json \
  ../darima.py


gcloud dataproc jobs submit pyspark PY_FILE (--cluster=cluster-st446-project-ykl)\
   --bucket=st446-project-ykl-1204\
  --project st446-19012024-ykl \  
  --region europe-west2 \  
  --py-files gs://st446-project-ykl-1204/student-dist-ARIMA-main/packages.zip \  
  --files  gs://st446-project-ykl-1204/student-dist-ARIMA-main/auto_arima.R, gs://st446-project-ykl-1204/student-dist-ARIMA-main/darima_config.json \
  gs://st446-project-ykl-1204/student-dist-ARIMA-main//darima.py
  


  gs://st446-project-ykl-1204/student-dist-ARIMA-main/auto_arima.R


  st446-project-ykl-1204/student-dist-ARIMA-main/

  gsutil ls gs://st446-project-ykl-1204/student-dist-ARIMA-main

