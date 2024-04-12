gcloud dataproc jobs submit pyspark \
  --project st446-19012024-ykl \
  --cluster cluster-st446-project-ykl \
  --region europe-west2 \
  --py-files ../packages.zip \
  --files ../auto_arima.R,../darima_config.json \
  ../darima.py
