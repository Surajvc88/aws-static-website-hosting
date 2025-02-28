Deployment Script
Run `deploy.sh` to automate the deployment:

```bash
bash deploy.sh
```

# deploy.sh
#!/bin/bash
# Automate deployment to AWS S3

BUCKET_NAME="your-bucket-name"

aws s3 sync . s3://$BUCKET_NAME --acl public-read

echo "Deployment complete! Website live at: http://$BUCKET_NAME.s3-website-region.amazonaws.com"